d = read.csv("/Users/teresazhang/Documents/NTU/Y3S1/BC3409/Week 1/DBS_SingDollar.csv")

View(d)

model = lm(d$DBS~d$SGD, data=d)
View(model)

pred = predict(model,newdata = d)

print(pred)

err = d$DBS-pred
errsq = err^2
mse = mean(errsq)
rmse = mse^0.5
print(rmse)
