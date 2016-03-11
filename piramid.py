#!/usr/bin/python

def create_piramid( rows ):
	spaces = rows
	for i in range(rows*2):
		if not i % 2:
			continue
		print (' ' * spaces) + ( "*" * i )
		spaces = spaces-1

create_piramid( 30 )