function wedges = get_number_of_wedges(A)
	# usage: get_number_of_wedges(A)
	#
	# Gets the degree vector and computes
	# the sum of comb(d_i,2)
	degree = get_degree_vector(A);
	wedges=sum(degree.*(degree-1)/2);
end
