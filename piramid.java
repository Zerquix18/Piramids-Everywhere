public class piramid {
	private static void create_piramid( int rows ) {
		int spaces = rows;
		for( int i = 0; i < rows * 2; i++ ) {
			if( 0 == ( i % 2 ) )
				continue;
			for( int j = 0; j < spaces; j++ ) {
				System.out.print(" ");
			}
			for( int n = 0; n < i; n++ ) {
				System.out.print("*");
			}
			spaces--;
			System.out.println("");
		}
	}
	public static void main( String[] args ) {
		create_piramid( 30 );
	}
}