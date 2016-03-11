#include <stdio.h>
#include <string.h>

void create_piramid( int rows ) {
	int spaces = rows;
	int i = 0;
	for( i; i < rows * 2; i++ ) {
		int j = 0;
		int n = 0;
		if( ! ( i % 2 ) )
			continue;
		for( j; j < spaces; j++){
			printf(" ");
		}
		for( n; n < i; n++) {
			printf("*");
		}
		spaces--;
		printf("\n");
	}
}

int main() {
	create_piramid( 30 );
	return 0;
}