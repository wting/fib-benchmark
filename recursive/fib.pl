sub fib {
	if (@_[0] < 2) {
		return 1;
	}
	return fib(@_[0] - 1) + fib(@_[0] - 2);
}

print(fib(40));
