function adj = make_random_graph(A)
	degree = get_degree_vector(A);
	N = length(degree);
	adj = zeros(N);
	degree_sum = 2*get_number_of_edges(A);
	for i=1:N
		for j=1:i-1
			if rand <= degree(i)*degree(j)/degree_sum
				adj(i,j)=1;
			end
		end
	end
	adj = adj+ adj';
end
