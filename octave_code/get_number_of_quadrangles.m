function quadrangles = get_number_of_quadrangles(A)
	
	# usage:get_number_of_quadrangles(A)
	#
	# This function finds the number of quadrangles in an adjacency matrix
	# It uses the equation Q = (trace(A^4)-4*wedges-2*edges)/8

	T4 = trace(A^4);
	quadrangles = (T4-4*get_number_of_wedges(A)-2*get_number_of_edges(A))/8;
end
