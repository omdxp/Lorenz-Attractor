clc, clear, close all;
% Initial states vector :
x0 = [.1 .1 .1];
% Calling function ode45 :
[T, X] = ode45('fct5', [0 100], x0);
% Representation of temporal trajectories :
plot(T, X(:,1), 'r-', ...
    T, X(:,2), 'b-', ...
    T, X(:,3), 'g-');
grid on;
legend('x', 'y', 'z');
% Representation of the phase portrait :
figure;
plot3(X(:,1), X(:,2), X(:,3));
grid on;
