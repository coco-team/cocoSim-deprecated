%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This file is part of CoCoSim.
% Copyright (C) 2014-2016  Carnegie Mellon University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

classdef BusUtils
	methods (Static = true)

	function bus_struct = get_bus_struct()
		bus_struct = '';
		ws_cont = evalin('base', 'whos');
		for idx=1:numel(ws_cont)
			if strcmp(ws_cont(idx).class, 'Simulink.Bus')
				name = ws_cont(idx).name;
				bus = evalin('base', name);
				bus_struct(numel(bus_struct)+1).name = name;
				bus_struct(numel(bus_struct)).Elements = bus.Elements;
			end
		end
	end

	function [res bus] = is_bus(bus_name)
		res = false;
		bus = '';
		if ~exist('bus_struct', 'var')
			load('tmp_data');
		end
		for idx=1:numel(bus_struct)
			if strcmp(bus_struct(idx).name, bus_name)
				res = true;
				bus = bus_struct(idx);
				break;
			end
		end
	end

	function [cpx_struct] = get_complex_struct(dt)
		cpx_struct = sprintf('type complex_%s = struct { ', dt);
		cpx_struct = app_sprintf(cpx_struct, 'r: %s; ', dt);
		cpx_struct = app_sprintf(cpx_struct, 'i: %s};\n', dt);
	end

	function [list_const list_fields] = list_cst(K, bus)
		if strcmp(class(K), 'struct')
			[list_const list_fields] = BusUtils.list_cst_struct(K, bus);
		else
			list_const = '';
			list_fields = '';
			[dim_r dim_c] = size(K);
			idx_res = 1;
			for idx_elem=1:numel(bus.Elements)
				elem = bus.Elements(idx_elem);
				dt = Utils.get_lustre_dt(elem.DataType);
				if numel(elem.Dimensions) == 1
					maxi = max(dim_r,dim_c);
					% Here, either the constant value is a scalar and thus is
					% expanded to the size of the bus element or it is a one
					% dimentional data structure and then it is of the size of 
					% every bus element
					for idx_dim=1:elem.Dimensions
						if maxi == 1
							value = K;
						else
							value = K(idx_dim);
						end					
						value_str = BusUtils.convert_scalar_to_dt(value, dt);
						list_const{idx_res} = value_str;
						list_fields{idx_res} = sprintf('%s_%d', elem.Name, idx_dim);
						idx_res = idx_res + 1;
					end
				else
					% Here the constant value should have the same dimension as
					% every element of the bus
					for idx_r=1:elem.Dimensions(1)
						for idx_c=1:elem.Dimensions(2)
							if maxi == 1
								value = K;
							else
								value = K(idx_r, idx_c);
							end
							value_str = BusUtils.convert_scalar_to_dt(value, dt);
							list_const{idx_res} = value_str;
							list_fields{idx_res} = sprintf('%s_%d', elem.Name, idx_c + (idx_r-1) * elem.Dimensions(2));
							idx_res = idx_res + 1;
						end
					end
				end
			end
		end
	end

	function [list_const list_fields] = list_cst_struct(K, bus)
		list_const = '';
		list_fields = '';
		idx_res = 1;
		for idx_elem=1:numel(bus.Elements)
			elem = bus.Elements(idx_elem);
			K_elem = K.(elem.Name);
			dt = Utils.get_lustre_dt(elem.DataType);
			if numel(elem.Dimensions) == 1
				for idx_dim=1:elem.Dimensions
					value = K_elem(idx_dim);
					value_str = BusUtils.convert_scalar_to_dt(value, dt);
					list_const{idx_res} = value_str;
					list_fields{idx_res} = sprintf('%s_%d', elem.Name, idx_dim);
					idx_res = idx_res + 1;
				end
			else
				for idx_r=1:elem.Dimensions(1)
					for idx_c=1:elem.Dimensions(2)
						value = K_elem(idx_r, idx_c);
						value_str = BusUtils.convert_scalar_to_dt(value, dt);
						list_const{idx_res} = value_str;
						list_fields{idx_res} = sprintf('%s_%d', elem.Name, idx_c + (idx_r-1) * elem.Dimensions(2));
						idx_res = idx_res + 1;
					end
				end
			end
		end
	end

	function [str] = convert_scalar_to_dt(K, dt)
		if strcmp(dt, 'bool')
			if K
				str = 'true';
			else
				str = 'false';
			end
		elseif strcmp(dt, 'int')
			if isreal(K)
				str = sprintf('%d', K);
			else
				str = sprintf('%d + i*%d', real(K), imag(K));
			end
		else
			if isreal(K)
				str = sprintf('%10.10f', K);
			else
				str = sprintf('%10.10f + i*%10.10f', real(K), imag(K));
			end
		end
    end

	end
end
