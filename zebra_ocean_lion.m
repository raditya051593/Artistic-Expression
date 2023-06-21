% Artistic Expression

% draw a flower using colored squares
figure;
for k = 1:24
    % define random rgb values
    r = rand;
    g = rand;
    b = rand;
    % define corner coordinates
    x = [ 0 1 1 0 0 ] + k;
    y = [ 0 0 1 1 0 ];
    % draw the colored square
    fill(x, y, [r g b], 'EdgeColor', 'k');
    hold on;
end
% draw the flower stem
plot([12.5 15.5], [1.5 10], 'k', 'LineWidth', 2);
axis([0 25 0 11]);
axis equal;
% add title
title('Artistic Expression: A Flower');

% draw a star using triangles
figure;
x = 0:2*pi/14:2*pi;
xp = 4*cos(x);
yp = 4*sin(x);
shg;
fill([xp yp], [1 1 1], [1 0 0]);
axis ([-5 5 -5 5]);
axis square;
title('Artistic Expression: A Star');

% draw a spiral using circles
figure;
t = 0:pi/50:4*pi;
r = sqrt(t);
x = r.*cos(t);
y = r.*sin(t);
fill(x, y, [0 1 0], 'EdgeColor', 'none');
axis([-15 15 -15 15]);
axis equal;
title('Artistic Expression: A Spiral');