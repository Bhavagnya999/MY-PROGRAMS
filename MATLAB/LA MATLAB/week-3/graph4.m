v1=[3,1,2]
v2=[1,4,-1]
origin=[0,0];
[s,t]=meshgrid(-2:0.5:2);
X=s*v1(1)+t*v2(1);
Y=s*v1(2)+t*v2(2);
Z=s*v1(3)+t*v2(3);
surf(X,Y,Z,'FaceAlpha',0.5,'EdgeColor','none');
hold on;
quiver3(origin(1),origin(2),origin(3),v1(1),v1(2),v1(3),0,'r','LineWidth',2);
quiver3(origin(1),origin(2),origin(3),v2(1),v2(2),v2(3),0,'b','LineWidth',2);
xlim([-10,10]);
ylim([-10,10]);
zlim([-10,10]);
grid on;
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
title('Spanning set of two vectors');
legend('Spanning Plane','Vector v1','Vector v2');
grid on;
hold off;
