precision mediump float;

#pragma glslify: gcd = require(./)

bool test_1() {
	return gcd(9., 6.) == 3.;
}

bool test_2() {
	return gcd(9., 7.) == 1.;
}

bool test_3() {
	return gcd(18., 12.) == 6.;
}

bool test_4() {
	return gcd(12., 18.) == 6.;
}

bool test_5() {
	return gcd(27. * 19., 27. * 21.) == 27.;
}

bool test_6() {
	return gcd(27. * 19., 27. * 3.) == 27.;
}

bool test_7() {
	return gcd(27. * 21., 27. * 18.) == (27. * 3.);
}

bool test_8() {
	return gcd(21. * 3534., 21. * 235345.) == 21.;
}
