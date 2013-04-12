function triangles = get_number_of_triangles(A)
	# usage: get_number_of_triangles(A)
	#
	# computes the number of trianges in an adjacency matrix by
	# taking the trace of the third power of the adjacency matrix
	# divided by 6
	triangles = trace(A.^3)/6
end
