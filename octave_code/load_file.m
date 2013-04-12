function A = load_to_matrix(file_location)
	A= dlmread(file_location,' ')
	return
end

function p1 = get_protein_1(A)
	p1 = A(:,1,:)
	return
end

function p2 = get_protein_2(A)
	p2 = A(:,2,:)
	return
end

function c = get_connection(A)
	c = A(:,3,:)
	return
end

	
