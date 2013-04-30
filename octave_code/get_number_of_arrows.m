function arrows = get_number_of_arrows(A)
	

	degree = get_degree_vector(A);
	arrows = sum(degree.*(degree-1).*(degree-2)/6);
end
