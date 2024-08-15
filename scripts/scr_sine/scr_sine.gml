function sine_wave(time, period, amplitude, midpoint, sin_or_cos)
{
	return sin_or_cos(time * 2 * pi / period) * amplitude + midpoint
}

function sine_between(time, period, minimum, maximum, sin_or_cos)
{
	var midpoint = mean(minimum, maximum)
	var amplitude = maximum - midpoint
	return sine_wave(time, period, amplitude, midpoint, sin_or_cos)
}