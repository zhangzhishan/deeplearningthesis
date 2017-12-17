close all
x = -10:0.1:10;
tanh = (1-exp(-2*x))./(1+exp(-2*x));
tanh_dot =1 - tanh .* (tanh);
plot(x, tanh, 'r-','MarkerSize',12);
hold on;
plot(x, tanh_dot, 'b-','MarkerSize',12);

legend('tanh(x)','tanh''(x)', 'Location', 'NorthWest');
xlabel('x');
ylabel('tanh(x)');

set(gca, 'FontSize', 14);
set(gcf, 'Color', 'none');
saveas(gcf, 'C:\Users\Administrator\Desktop\thesisfigures\networks\tanh2.fig');
export_fig C:\Users\Administrator\Desktop\thesisfigures\networks\tanh2.pdf -q101