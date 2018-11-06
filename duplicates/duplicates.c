#include <stdio.h>

int duplicates(int x) {
    return (x+x);
}

int main() {
    printf("%d", duplicates(42));
}

