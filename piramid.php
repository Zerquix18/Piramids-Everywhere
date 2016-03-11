<?php

function create_piramid( $rows ) {
	$spaces = $rows;
	for( $i = 0; $i < $rows * 2; $i++ ) {
		if( ! ( $i % 2 ) )
			continue;
		echo str_repeat(' ', $spaces), str_repeat('*', $i), "\n";
		$spaces--;
	}
}

create_piramid( 30 );