file_location = '../data/coli1_1Inter_st.txt';
data = dlmread(file_location,' ');
p1 = data(:,1,:);
p2 = data(:,2,:);
c = data(:,3,:);
A=make_adjacency_matrix(p1,p2)


