d=xlsread("data4.xlsx");
i=find(d(:,3)==1);
j=find(d(:,3)==2);

plot(d(i,1),d(i,2),'+');
hold on;
plot(d(j,1),d(j,2),'ro');