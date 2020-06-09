#include <stdio.h>

int upperBound = 999;

int sumOfDivisibleBy(int);

int main(int argc, char* argv[]) {
	int sum;

	sum = sumOfDivisibleBy(3) + sumOfDivisibleBy(5) - sumOfDivisibleBy(15);
	printf("%d\n", sum);

	return 0;
}

int sumOfDivisibleBy(int n) {
	int m = upperBound / n;

	return n * (m * (m + 1)) / 2;
}
