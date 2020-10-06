zero=zeros(1,29);
x1=[1 zero];
x2=ones(1,30);
y1=diffeqn(1,x1, 0);
y2=diffeqn(1,x2, 0);
index=0:30;
stem(index,y1);
hold on
stem(index,y2);
hold off
title("1.5(b)plot")
xlabel("n");
ylabel("y[n]");
legend('x1[n]','x2[n]');
