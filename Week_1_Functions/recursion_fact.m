function f = recursion_fact(n)
	if n == 0
		f = 1;
	else
		f = n * recursion_fact(n - 1);
	end
end