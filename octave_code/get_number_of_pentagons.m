function pentagons = get_number_of_pentagons(A)
	
	# usage:get_number_of_pentagons(A)
	#
	# This function finds the number of quadrangles in an adjacency matrix
	# It uses the equation P  = (trace(A^5)-8*nooses - 6 * triangles)/10;

	T5 = trace(A^5);
	pentagons = (T5-30*get_number_of_triangles(A)-10*get_number_of_nooses(A))/10;
end
