function nooses = get_number_of_nooses(A)
# Not sure about this algorithm. Potentially wrong answer. 
# This is what I have in my notes
# number of nooses = sum (triangles * (degrees-2))
T = diag(A^3)/2;
nooses = sum(T .* (get_degree_vector(A)-2));
end
