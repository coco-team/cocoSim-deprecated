;;; cocoSpec.el  -  Major mode for editing lustre source in Emacs -- Adopted for cocoSpec

;;; Copyright (C) 2001 Olivier Chevallier

;;; Auteur : Chevallier Olivier <p6mip467@infop6.jussieu.fr>
;;; Date   : 30 / 05 / 2001

;;; Modified Date : 12 /10 / 2014 by Temesghen Kahsai

;;; This file is not part of GNU Emacs

;;; This program is free software; you can redistribute it and/or modify
;;; it under the terms of the GNU General Public License as published by
;;; the Free Software Foundation; either version 2 of the License, or
;;; (at your option) any later version.

;;; This program is distributed in the hope that it will be useful,
;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;; GNU General Public License for more details.

;;; You should have received a copy of the GNU General Public License
;;; along with this program; if not, write to the Free Software
;;; Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.



;;; INSTALL :

;;; Put these lines at the end of your .emacs :

; (setq auto-mode-alist (cons '("\\.lus$" . lustre-mode) auto-mode-alist))
; (autoload 'lustre-mode "lustre" "Edition de code lustre" t)

;;; set the  load-path variable :

; (setq load-path
;      (append load-path
;	      '("/home/dir_where_you_put_lustre.el")))

;;; Byte-compile lustre.el to speed-up
;;; the loading of a lustre source file :

; M-x byte-compile-file  -> lustre.el





;;; USAGE :

; \C-c\C-c -> send a node to the lustre compiler.
; To close the compilation window :
;        \C-x 0 while in compilation buffer
;   or   \C-x 1 while in source buffer
;
; TAB -> indent current line.



;;; code :


(require 'font-lock)


; version of lustre-mode
(defconst lustre-mode-version "1.2d")

;;; Customisable values :

(defvar lustre-ask-node-mode nil
  "*Way to choose the node to compile:
     - t   : prompt the user for the name of the node.
     - nil : compile current node without asking.")


(defvar lustre-compiler-name "luciole -comp"
  "*Name of the lustre compiler to call.")

(defvar lustre-comment-ind-level 2
  "*How many spaces to indent a comment.")


;;; Hooks

(defvar lustre-mode-hook nil
  "functions called when entering Lustre Mode.")

;;; Key-map for Lustre-mode

(defvar lustre-mode-map nil
  "Keymap for lustre major mode.")
(if lustre-mode-map
    ()
  (setq lustre-mode-map (make-sparse-keymap))
  (define-key lustre-mode-map ","   'electric-lustre-special-char)
  (define-key lustre-mode-map ":"   'electric-lustre-special-char)
  (define-key lustre-mode-map "\C-c\C-c" 'lustre-compil)
  (define-key lustre-mode-map "\r"  'electric-lustre-end-of-line)
;;  (define-key lustre-mode-map "\t"  'electric-lustre-tab)
  )


;;; Compilation -------------------------------------------------


(defun lustre-compil ()
  "Saves the file and calls the lustre compiler. Prompt for saving if
`compilation-ask-about-save' is non nil"
  (interactive)
  (if (buffer-modified-p)
      (if (or (not compilation-ask-about-save)
	      (y-or-n-p "Save file? "))
	  (save-buffer)))
  (let ((fichier (buffer-file-name))
	(node nil))
    (if lustre-ask-node-mode
	(setq node (lustre-ask-node-name))
      (setq node (lustre-get-current-node)))
    (if (and (not lustre-ask-node-mode) (eq node ""))
	(message "no node to compile.")
      (progn
	(delete-other-windows)
	(split-window-vertically)
	(get-buffer-create "*compil-lustre*")
	(select-window (next-window))
	(switch-to-buffer "*compil-lustre*")
	(start-process "lustre-compilation"
		       "*compil-lustre*"
		       lustre-compiler-name
		       fichier
		       node)
	(end-of-buffer)
	(select-window (next-window))))))

(defun lustre-get-current-node ()
  "Returns the current node.
   Search backward for keyword 'node' and returns the following node.
   Nil means not in a node."
  (interactive)
  (save-excursion
    (let ((res ""))
      (end-of-line)
      (if (re-search-backward "^\\<node\\>" 1 t)
	  (progn
	    (forward-char 4)
	    (skip-chars-forward " \t\n")
	    (while (not (looking-at "\\((\\| \\|$\\)"))
	      (setq res (concat res (char-to-string (char-after (point)))))
	      (forward-char 1))))
      res)))



(defun lustre-ask-node-name ()
  "Ask for the node to compile."
  (interactive)
  (read-from-minibuffer "node to compile :"))


;;; Font-lock -----------------------------------------------------

(defvar lustre-font-lock-keywords nil
  "Regular expression used by Font-lock mode.")

(setq lustre-font-lock-keywords
      '(("--.*$" . font-lock-comment-face)
	("(\\*\\(.\\|\n\\)*?\\*)" . font-lock-comment-face)
	("node *\\([a-zA-Z0-9_-]*\\) *(" 1 font-lock-function-name-face)
        ("\\<\\(const\\|function\\|include\\|let\\|node\\|returns\\|tel\\|type\\|var\\|contract\\|mode\\)\\>" . font-lock-string-face)
        ("\\<\\(if\\|then\\|else\\)\\>[ \t\n]" 1 font-lock-keyword-face)
        ("\\<\\(true\\|and\\|or\\|not\\|false\\|xor\\)\\>" . font-lock-reference-face)
	("\\<\\(bool\\|int\\|real\\)\\(\\^[^ ;,)]+\\)?\\>" .
font-lock-variable-name-face)
	("\\(\\<\\(assert\\|pre\\|ensure\\|require\\|assume\\|guarantee\\)\\>\\|->\\)" .
font-lock-function-name-face)))


(defun lustre-font-mode ()
  "Initialisation of font-lock for Lustre mode."
  (make-local-variable 'font-lock-defaults)
  (setq font-lock-defaults
        '(lustre-font-lock-keywords t)))

; font-lock isn't used if in a  console
(if window-system
    (prog2
	(add-hook 'lustre-mode-hook
		  'turn-on-font-lock)
	(add-hook 'lustre-mode-hook
		  'lustre-font-mode)))

;;; indentation code ----------------------------------------------


(defun lustre-indent-decl ()
  "Returns the indentation of a declaration line. "
  (interactive)
  (let ((result 2))
    (save-excursion
      (if (re-search-backward "^\\<\\(const\\|tel\\|type\\|var\\|probe\\)\\>" 0 t)
	  (cond
	   ((looking-at "^\\<tel\\>") (setq result 2))
	   ((looking-at "^\\<\\(const\\|type\\|var\\|mode\\)\\>[ \t]*$")
	    (setq result 2))
	   ((looking-at
	     "^\\<const\\>[ \t]*.+") (setq result 6))
	   ((looking-at "^\\<type\\>[ \t]*.+") (setq result 5))
           ((looking-at "^\\<var\\>[ \t]*.+") (setq result 4))
           ((looking-at "^\\<mode\\>[ \t]*.+") (setq result 4)))))
    result))


(defun electric-lustre-special-char ()
  "Insert a space after ',' or ':' ."
  (interactive)
  (insert last-command-event)
  (insert " "))

(defun electric-lustre-end-of-line ()
  "Insert a newline."
  (interactive)
  (newline))

(defun electric-lustre-tab ()
  "Indent current line ."
  (interactive)
  (let ((mark (make-marker)))
    (set-marker mark (point))
    (beginning-of-line)
    (lustre-indent (lustre-compute-indent))
    (goto-char (marker-position mark))
    (set-marker mark nil)
    )
  (if (looking-at "^")
      (skip-chars-forward " \t")))


(defun lustre-get-beginning-of-line (&optional arg)
  "Returns position of the first non-space char of the current line,
   or line (arg - 1) if optional argument is given."
  (interactive)
  (save-excursion
    (beginning-of-line arg)
    (let ((deb (point)))
      (skip-chars-forward " \t")
      (let ((fin (point)))
        (- fin deb)))))

(defun lustre-get-point-of-line ()
  "Returns position of the first char of the current line."
  (interactive)
  (save-excursion
    (beginning-of-line)
    (point)))

(defun lustre-skip-comments ()
  "set point before the commentary of the current line (if any)."
  (interactive)
  (beginning-of-line)
  (while (not (or (looking-at "$")
		  (looking-at "--")))
    (forward-char 1)))

(defun lustre-line-is-comment (&optional arg)
  "non-nil means line is only a commentary."
  (interactive)
  (save-excursion
    (beginning-of-line arg)
    (skip-chars-forward " \t")
    (looking-at "--")))

(defun lustre-line-is-decl ()
  "non-nil means current line is a declaration. "
  (interactive)
  (save-excursion
    (let ((res nil)
	  (continue t))
      (while continue
	(if (= (point) 1)
	    (setq continue nil))
	(re-search-backward
	 "\\<\\(const\\|let\\|node\\|var\\|type\\|function\\|contract\\|mode\\)\\>" 1 t)
	(if (not (lustre-line-is-comment))
	    (setq continue nil)))
      (if (looking-at "\\<\\(const\\|type\\|var\\|mode\\)\\>")
	  (setq res t))
      (if (looking-at "\\<\\(let\\|node\\|function\\|contract\\)\\>")
	  (setq res nil))
      res)))


(defun lustre-in-comment ()
  "non-nil means point is inside a comment."
  (interactive)
  (save-excursion
    (re-search-backward "--" (lustre-get-point-of-line) t)))

(defun lustre-skip-commentary-lines ()
  "set point to the beginnig of the first non-commemtary line before
   the current line."
  (interactive)
  (forward-line -1)
  (while (and (lustre-line-is-comment) (> (point) 1))
    (forward-line -1)))

(defun lustre-indent (niveau)
  "Indents current line ."
  (interactive "p")
  (beginning-of-line)
  (delete-char (lustre-get-beginning-of-line))
  (let ((ind niveau))
    (while (> ind 0)
      (insert " ")
      (setq ind (- ind 1)))))


(defun lustre-find-noindent-reg ()
  "non-nil means current line begins with:
   const, function, include, let, var, tel, node, returns, type."
  (interactive)
  (save-excursion
    (beginning-of-line)
    (skip-chars-forward " \t")
    (and
     (looking-at

"\\<\\(const\\|function\\|include\\|let\\|node\\|returns\\|tel\\|type\\|var\\|contract\\|mode\\)\\>")
     (not (lustre-in-comment)))))


(defun lustre-find-unmatching-parent ()
  "Looks for an unmatched parenthese, and returns its position.
   (or nil if there isn't any). "
  (interactive)
  (let ((continue t)
        (result nil)
        (beg nil)
        (count-parent 0))
    (save-excursion
      (beginning-of-line)
      (if (= (point) 1)
	  (setq continue nil))
      (while continue
        (forward-line -1)
        (setq beg (point))
	(end-of-line)
        (while (and (not (looking-at "^")) continue)
          (if (and (looking-at ")") (not (lustre-in-comment)))
              (setq count-parent (- count-parent 1))
            (if (and (looking-at "(") (not (lustre-in-comment)))
                (progn
                  (setq count-parent (+ count-parent 1))
                  (if (= count-parent 1)
		      (progn
			(setq result (- (point) beg))
			(setq continue nil))))))
	  (forward-char -1))
	(skip-chars-forward " \t")
	(if (and (looking-at "\\<const\\|var\\|type\\|node\\|function\\|contract\\|mode\\>")
		 (not (lustre-in-comment)))
	    (setq continue nil))
	(beginning-of-line)
	(if (= (point) 1)
	    (setq continue nil))))
    result))


(defun lustre-indent-normal ()
  "non-nil means indent normally."
  (interactive)
  (save-excursion
    (beginning-of-line)
    (skip-chars-forward " \t")
    (looking-at "[]a-zA-Z0-9^[()]+")))

(defun lustre-empty-line ()
  "non-nil means line is empty."
  (interactive)
  (save-excursion
    (skip-chars-forward " \t")
    (looking-at "$")))



(defun lustre-compute-indent ()
  "Returns indentation of current line."
  (interactive)
  (cond
   ; if line is comment
   ((lustre-line-is-comment) lustre-comment-ind-level)
   ; if line begins with node,include...
   ((lustre-find-noindent-reg) 0)
   ; if line begins with 'then' or 'else'
   ((lustre-find-then-else-beg) (lustre-indent-then-else-beg))
   ; if previous line ends with 'then' or 'else'
   ((lustre-find-then-else-end) (+ (lustre-indent-then-else-end) 2))
   ; looks for an unmatched parenthese
   ((lustre-find-unmatching-parent) (+ (lustre-find-unmatching-parent) 1))
   ; if line is a declaration
   ((lustre-line-is-decl) (lustre-indent-decl))
   ; if previous line ends with '->'
   ((lustre-find-arrow) (lustre-indent-arrow-equal-bool))
   ; if previous line ends with '='
   ((lustre-find-equal-end) (lustre-indent-arrow-equal-bool))
   ; if previous line ends with a boolean operator
   ((lustre-find-bool-expr-end) (lustre-indent-arrow-equal-bool))
   ; if line is a 'normal line'
   ((lustre-indent-normal) 2)
   ; line is empty
   ((lustre-empty-line) 2)
   ; else ...
   (t 0)))


(defun lustre-find-arrow ()
  "non-nil means previous line ends with '->' ."
  (interactive)
  (save-excursion
    (lustre-skip-commentary-lines)
    (lustre-skip-comments)
    (skip-chars-backward " \t")
    (forward-char -2)
    (and (looking-at "->") (not (lustre-in-comment)))))


(defun lustre-indent-arrow-equal-bool ()
  "Find the level of indentation when previous line ends with '->',
'='
   or a boolean (or, xor, and)."
  (interactive)
  (save-excursion
    (lustre-skip-commentary-lines)
    (+ (lustre-get-beginning-of-line) 2)))


(defun lustre-find-bool-expr-end ()
  "non-nil means last line ends with 'and', 'xor' or 'or'."
  (interactive)
  (let ((result nil))
    (save-excursion
      (lustre-skip-commentary-lines)
      (lustre-skip-comments)
      (skip-chars-backward " \t")
      (forward-char -2)
      (setq result (and (looking-at "\\<or\\>")
			(not (lustre-in-comment))))
      (forward-char -1)
      (or (and (looking-at "\\<\\(and\\|not\\|xor\\)\\>")
	       (not (lustre-in-comment)))

	  result))))


(defun lustre-find-then-else-beg ()
  "non-nil means current line begins with 'then' or 'else' ."
  (interactive)
  (save-excursion
    (beginning-of-line)
    (skip-chars-forward " \t")
    (and (looking-at "\\<\\(else\\|then\\)\\>")
	 (not (lustre-in-comment)))))


(defun lustre-find-then-else-end ()
  "non-nil means last line ends with 'then' or 'else'."
  (interactive)
  (save-excursion
    (lustre-skip-commentary-lines)
    (lustre-skip-comments)
    (skip-chars-backward " \t")
    (forward-char -4)
    (and (looking-at "\\<\\(else\\|then\\)\\>")
	 (not (lustre-in-comment)))))



(defun lustre-find-equal-end ()
  "non-nil means last line ends with '=' ."
  (interactive)
  (save-excursion
    (lustre-skip-commentary-lines)
    (lustre-skip-comments)
    (skip-chars-backward " \t")
    (forward-char -1)
    (and (looking-at "=")
	 (not (lustre-in-comment)))))



(defun lustre-indent-then-else-beg ()
  "Returns the level of indentation of a line beginning with
   'then' or 'else'."
  (interactive)
  (let ((beg nil)
        (result nil)
        (count-expr 0)
        (continue t))
    (save-excursion
      (beginning-of-line)
      (skip-chars-forward " \t")
      (if (and (looking-at "\\<then\\>") (not (lustre-in-comment)))
          (while continue
            (lustre-skip-commentary-lines)
	    (setq beg (point))
	    (lustre-skip-comments)
            (skip-chars-forward " \t")
	    (if (and (looking-at "\\<node\\|function\\>")
		     (not (lustre-in-comment)))
		(setq continue nil))
	    (end-of-line)
            (while (and (not (looking-at "^")) continue)
              (if (and (looking-at "\\<then\\>")
		       (not (lustre-in-comment)))
                  (setq count-expr (- count-expr 1))
                (if (and (looking-at "\\<\\(if\\|with\\)\\>")
			 (not (lustre-in-comment)))
		    (progn
                      (setq count-expr (+ count-expr 1))
                      (if (and (= count-expr 1) continue)
                          (progn
                            (setq continue nil)
                            (setq result (- (point) beg)))))))
              (forward-char -1)))
	(if (looking-at "\\<else\\>")
            (while continue
	      (lustre-skip-commentary-lines)
	      (setq beg (point))
	      (lustre-skip-comments)
	      (skip-chars-forward " \t")
	      (if (and (looking-at "\\<node\\|function\\|contract\\>")
		       (not (lustre-in-comment)))
		  (setq continue nil))
	      (end-of-line)
	      (while (and (not (looking-at "^")) continue)
		(if (and (looking-at "\\<else\\>")
			 (not (lustre-in-comment)))
		    (setq count-expr (- count-expr 1))
		  (if (and (looking-at "\\<\\(if\\|with\\)\\>")
			   (not (lustre-in-comment)))
		      (progn
			(setq count-expr (+ count-expr 1))
			(if (and (= count-expr 1) continue)
			    (progn
			      (setq continue nil)
			      (setq result (- (point) beg)))))))
		(forward-char -1))))))
    result))


(defun lustre-indent-then-else-end ()
  "Returns the level of indentation of a line ending with 'then' or
'else'."
  (interactive)
  (let ((beg nil)
        (result nil)
        (count-expr 1)
        (continue t))
    (save-excursion
      (lustre-skip-commentary-lines)
      (lustre-skip-comments)
      (skip-chars-backward " \t")
      (forward-char -4)
      (if (and (looking-at "\\<then\\>") (not (lustre-in-comment)))
          (progn
            (forward-line 1)
            (while continue
              (forward-line -1)
              (setq beg (point))
              (skip-chars-forward " \t")
	      (if (and (looking-at "\\<node\\|function\\|contract\\>")
		       (not (lustre-in-comment)))
		  (setq continue nil))
	      (end-of-line)
              (while (and (not (looking-at "^")) continue)
                (if (and (looking-at "\\<then\\>")
			 (not (lustre-in-comment)))
		    (setq count-expr (- count-expr 1))
                  (if (and (looking-at "\\<\\(if\\|with\\)\\>")
			   (not (lustre-in-comment)))
		      (progn
                        (setq count-expr (+ count-expr 1))
                        (if (and (= count-expr 1) continue)
                            (progn
                              (setq continue nil)
                              (setq result (- (point) beg)))))))
                (forward-char -1))))
        (if (and (looking-at "\\<else\\>") (not (lustre-in-comment)))
            (progn
              (forward-line 1)
              (while continue
		(forward-line -1)
		(setq beg (point))
		(skip-chars-forward " \t")
		(if (and (looking-at "\\<node\\|function\\|contract\\>")
			 (not (lustre-in-comment)))
		    (setq continue nil))
		(end-of-line)
		(while (and (not (looking-at "^")) continue)
		  (if (and (looking-at "\\<else\\>")
			   (not (lustre-in-comment)))
		      (setq count-expr (- count-expr 1))
		    (if (and (looking-at "\\<\\(if\\|with\\)\\>")
			     (not (lustre-in-comment)))
			(progn
			  (setq count-expr (+ count-expr 1))
			  (if (and (= count-expr 1) continue)
			      (progn
				(setq continue nil)
				(setq result (- (point) beg)))))))
		  (forward-char -1)))))))
    result))

;;; Major-mode

;;;###autoload
(add-to-list 'auto-mode-alist '("\\.lus$" . lustre-mode))
(add-to-list 'auto-mode-alist '("\\.coco$" . lustre-mode))

;;;###autoload
(defun lustre-mode ()
  "Major mode for editing Lustre files.

   Special Commands :
     C-c C-c : send a node to the lustre compiler
     TAB     : indent current line

   Customisable variables :

     - lustre-comment-ind-level:
         How many spaces to indent a comment. (default: 2)

     - lustre-compiler-name:
         Name of the lustre compiler to call. (default: 'luciole')

     - lustre-ask-node-mode:
         Way to choose the node to compile:
          * t   : prompt the user for the name of the node.
          * nil : compile current node without asking. (default)


   Send bugs report to p6mip467@infop6.jussieu.fr"

  (interactive)
  (kill-all-local-variables)
  (setq major-mode 'lustre-mode)
  (setq mode-name "CoCoSpec/Lustre")
  (use-local-map lustre-mode-map)
  (make-local-variable 'indent-line-function)
  (setq indent-line-function 'electric-lustre-tab)
  (run-hooks 'lustre-mode-hook))


(setq comment-start "-- ")
(setq comment-end "")

(provide 'lustre)

;;; lustre.el ends here...
