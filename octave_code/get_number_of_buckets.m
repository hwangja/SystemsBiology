function buckets = get_number_of_buckets(A)	
	N = length(A);
	buckets = 0;
	for i=1:N
		for j=1:N
			if (A(i,j)==1)
				for k=1:N
					if ((A(j,k)==1) && (k ~= i))
						for l=1:N
							if((A(k,l)==1) && (l~=k) && (l~=i) && (l~=j))
								buckets+=1;
							end
						end
					end
				end
											
			end
		end
	end			
	buckets = buckets/2;
end



