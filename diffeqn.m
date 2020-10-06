function y=diffeqn(a,x, yni) 
y=zeros(1,size(x,2));
for i=0:size(x,2)
    y(1,i+1)= mul(a,x,yni,i);
end
end

function result=mul(a,x,yni,n)
if n==0
    result= yni;
else
    result= a*mul(a,x,yni,n-1)+x(1,n);
end
end