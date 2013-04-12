function edges = get_number_of_edges(A)
	# algorithm is combination(degree(i),2)
	# degree vector is the sum of each row
	degree = get_degree_vector(A);
	edges = sum(degree)/2;
end
