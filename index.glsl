float gcd(float u, float v) {
	u = abs(u);
	v = abs(v);
	// While loop is not always allowed, use a for loop.
	for (int i = 0; i < 1000000; ++i) {
		if (v == 0.) break;
		u = mod(u, v);
		if (u == 0.) break;
		v = mod(v, u);
	}
	return u + v;
}

#pragma glslify: export(gcd)
