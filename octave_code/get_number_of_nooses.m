function nooses = get_number_of_nooses(A)
# Not sure about this algorithm. Potentially wrong answer. 
# This is what I have in my notes
# number of nooses = sum (triangles * (degrees-2))

nooses = sum(get_number_of_triangles(A) * (get_degree_vector(A)-2));
end
