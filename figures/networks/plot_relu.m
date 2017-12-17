close all
x = -1:0.01:1;
ReLU = zeros(1, length(x));
ReLU(find(x>=0)) = x(find(x>=0));
ReLU_dot = ReLU;
ReLU_dot(find(x>=0)) = 1;
plot(x, ReLU, 'r-','MarkerSize',12);
hold on;
plot(x, ReLU_dot, 'b-','MarkerSize',12);

legend('ReLU(x)','ReLU''(x)', 'Location', 'NorthWest');
xlabel('x');
ylabel('ReLU(x)');

set(gca, 'FontSize', 14);
set(gcf, 'Color', 'none');
saveas(gcf, 'C:\Users\Administrator\Desktop\thesisfigures\networks\ReLU.fig');
export_fig C:\Users\Administrator\Desktop\thesisfigures\networks\ReLU.pdf -q101