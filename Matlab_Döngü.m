vector = [ 1 2 3 4 5 6 7 8 9 ];
vector_sum = 0;
for i = 1:length(vector)
    
    vector_sum = vector_sum + vector(i);
end
vector_avg = vector_sum/length(vector);
vector2 = ["a" "b" "c"];

for i = vector2 
fprintf(i);
end 
