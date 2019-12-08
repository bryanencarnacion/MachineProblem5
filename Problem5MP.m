for n = 0:199
x = input('Enter a value for n:');
    if x==0
        y1 = (-1.5*(x))+(2*(x+1))-(0.5*(x+2));
        plot(n,y1,'*g',  'markersize',5,'markeredgecolor','g')
        hold on
    elseif (x>0) && (x<198)
        y2 = (0.5*(x+1))-(0.5*(x-1));
        plot(n,y2,':r', 'markersize',5,'markeredgecolor','r')
        hold on
    elseif x == 199
        y3 = (1.5*(x))-(2*(x-1))+(0.5*(x-2));
        plot(n,y3,'>k', 'markersize',5,'markerfacecolor','k','markeredgecolor','w')
        hold on
    end
end