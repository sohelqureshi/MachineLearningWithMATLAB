function [jVal, gradient] = costFunction(theta)

<<<<<<< HEAD
jval = (theta(1)-5)^2 + (theta(2)-5)^2;
=======
jVal = (theta(1)-5)^2 + (theta(2)-5)^2;
>>>>>>> 6ab6b4d148dc04a2b1e54717685cd44f14ba6c39

gradient = zeros(2,1);
gradient(1) = 2 * (theta(1) - 5);
gradient(2) = 2 * (theta(2) - 5);