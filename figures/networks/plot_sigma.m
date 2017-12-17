close all
x = -10:0.1:10;
sigma = 1./(1+exp(-x));
sigma_dot = sigma .* (1-sigma);
plot(x, sigma, 'r-','MarkerSize',12);
hold on;
plot(x, sigma_dot, 'b-','MarkerSize',12);

legend('\sigma(x)','\sigma''(x)', 'Location', 'NorthWest');
xlabel('x');
ylabel('\sigma(x)');

set(gca, 'FontSize', 14);
set(gcf, 'Color', 'none');
saveas(gcf, 'C:\Users\Administrator\Desktop\thesisfigures\networks\sigmoid.fig');
export_fig C:\Users\Administrator\Desktop\thesisfigures\networks\sigmoid.pdf -q101