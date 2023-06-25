function f = recursion_fact(n)
	if ~isscalar(n) || n ~= fix(n) || n < 0
		error('non-negative integer scalar input expected');
    	end
	if n == 0
		f = 1;
	else
		f = n * recursion_fact(n - 1);
	end
end
