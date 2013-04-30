file_location = '../data/coli1_1Inter_st.txt';
data = dlmread(file_location,' ');
p1 = data(:,1,:);
p2 = data(:,2,:);
c = data(:,3,:);
A=make_adjacency_matrix(p1,p2);
#{
disp('Number of Edges')
Edges = get_number_of_edges(A)
disp('Number of Wedges')
Wedges = get_number_of_wedges(A)
disp('Number of Triangles')
Triangles = get_number_of_triangles(A)
disp('Number of Arrows')
Arrows = get_number_of_arrows(A)
disp('Number of Buckets')
Buckets = get_number_of_buckets(A)
disp('Number of Nooses')
Nooses = get_number_of_nooses(A)
disp('Number of Quadrangles')
Quadrangles = get_number_of_quadrangles(A)
#}
disp('Number of Smart Pentagons')
Pentagons = get_number_of_pentagons(A)
disp('Number of BF Pentagons')
Pentagons = get_number_of_pentagons_bf(A)


