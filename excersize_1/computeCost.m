function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
% J = 1/2*m * sum((X * theta - y).^2)
% J = sum((X*theta - y).^2) / (2*m);

J = 1/(2*m) * sum((X * theta - y).^2)

% Notes for myself %
% M represents the number of training examples therefore (1/2m) is the first part of equation
% htheta of x to the i is equal to X * theta
% Third component is less y
% square part 2 and three and them sum

% =========================================================================

end
