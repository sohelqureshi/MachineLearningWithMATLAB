function [jVal, gradient] = costFunction(theta)

jval = sum((theta - X).^2)

gradient = zeros(2,1)

gradient(1) = 2 * (theta(1) - X(1,2))
gradient(2) = 2 * (theta(2) - X(2,2))

options = optimset('GradObj', 'on', 'MaxIter', '100')
initialTheta = zeros(2,1);

[optTheta, functionVal, exitFlag]