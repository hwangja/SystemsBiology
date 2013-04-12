function adj = make_adjacency_matrix(p1,p2)
	N = length(p1);
	adj = zeros(N);
	for i=1:N
		for j=1:N
			adj(p1(i),p2(j))=1;
		end
	end			
	adj = adj + adj';
end



