
function create_piramid( rows )
	spaces = rows
	for i = 0, rows * 2, 1 do
		if( 0 == (i % 2) ) then
			-- esta mierda no tiene continue!! :'( *llora*
			-- y yo no voy a usar goto ni que me paguen
			_spaces = ''
			_asterisks = ''
			for j = 0, spaces, 1 do
				_spaces = _spaces .. ' '
			end
			for n = 0, i, 1 do
				_asterisks = _asterisks .. '*'
			end
			print( _spaces .. _asterisks )
			spaces = spaces - 1
		end
	end
end

create_piramid( 30 )