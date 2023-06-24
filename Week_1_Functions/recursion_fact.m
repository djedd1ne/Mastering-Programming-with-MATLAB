function f = recursion_fact(n)
    % check if n is not 1-by-1 scalar, not an integer or negative
    % return error message.
	if ~isscalar(n) || n ~= fix(n) || n < 0
		error('non-negative integer scalar input expected');
    end
	if n == 0
		f = 1;
	else
		f = n * recursion_fact(n - 1);
	end
end