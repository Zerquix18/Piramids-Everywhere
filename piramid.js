var create_piramid = function( rows ) {
	var spaces = rows;
	for( var i = 0; i < rows * 2; i++ ) {
		if( 0 === ( i % 2) )
			continue;
		var _spaces = '',
			_aterisks = '';
		for( var j = 0; j < spaces; j++)
			_spaces += ' ';
		for( var n = 0; n < i; n++)
			_aterisks += '*';
		console.log( _spaces + _aterisks);
		spaces--;
	}
};
create_piramid( 30 );