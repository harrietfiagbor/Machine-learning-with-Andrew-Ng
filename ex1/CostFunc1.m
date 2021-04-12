function J = CostFunc1(X , Y, theta)

 m = length(X);
 prediction = x * theta;
 sqrErr=(prediction -y).^2;
 J = 1/(2*m) * sum(sqrErr);