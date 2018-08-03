function [Error_test,theta] = testError(X,y,Xtest,ytest,lambda)

theta = trainLinearReg(X, y, lambda);
Error_test = linearRegCostFunction(Xtest,ytest,theta,0);

end