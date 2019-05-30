# glsl-gcd

Glsl implementation of the Euclid's algorithm for the calculation of the greatest common divisor.

## Install

```sh
npm install glsl-gcd
```

## Usage

```glsl
#pragma glslify: gcd = require(glsl-gcd)

float d = gcd(9., 6.); // return 3.
```
