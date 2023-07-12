clear
clc

p1a = [2 2];   
p1b = [7 2];   
dp = p1b-p1a;

quiver(p1a(1),p1a(2),dp(1),dp(2),0,'color','w')
axis([0  10    0  10])
hold on

p2a = [2 (2.5)];   
p2b = [9 4];   
dp2 = p2b-p2a;   
quiver(p2a(1),p2a(2),dp2(1),dp2(2),0,'color','w')

p3a = [2 3];   
p3b = [9 6];   
dp3 = p3b-p3a;   
quiver(p3a(1),p3a(2),dp3(1),dp3(2),0,'color','w')

p4a = [(1.60) (3.4)];   
p4b = [8 7.8];   
dp4 = p4b-p4a;   
quiver(p4a(1),p4a(2),dp4(1),dp4(2),0,'color','w')

p5a = [(1.2) (3.7)];   
p5b = [6 8];   
dp5 = p5b-p5a;   
quiver(p5a(1),p5a(2),dp5(1),dp5(2),0,'color','w')

p6a = [(0.9) (3.9)];   
p6b = [4 8];   
dp6 = p6b-p6a;   
quiver(p6a(1),p6a(2),dp6(1),dp6(2),0,'color','w')
set(gca,'Color','r')