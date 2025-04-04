v1=[3,1];
v2=[1,2];
origin=[0,0];
[s,t]=meshgrid(-5:0.5:5);
X=s*v1(1)+t*v2(1);
Y=s*v1(2)+t*v2(2);
scatter(X(:),Y(:),20,'filled','MarkerFaceAlpha',0.5);
hold on;
quiver(origin(1),origin(2),v1(1),v1(2),0,'r','LineWidth',2);
quiver(origin(1),origin(2),v1(1),v1(2),0,'b','LineWidth',2);
xlim([-20,20]);
ylim([-20,20]);
xlabel('X-axis');
ylabel('Y-axis');
title('Spanning set of two 2D vectors');
legend('Spanning set','Vector v1','Vector v2');
hold off;
