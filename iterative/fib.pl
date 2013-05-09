sub fib {
	$n = @_[0];
	$a = 1;
	$b = 1;
	$tmp = 0;

	while ($n > 0) {
        $tmp = $b;
        $b += $a;
        $a = $tmp;
        --$n;
	}

	return $a;
}

print(fib(1000));
