

model1 <- lm(Murder ~ Assault + UrbanPop, data=USArrests)
model2 <- lm(Murder ~ Assault * UrbanPop, data=USArrests)
null <- lm(Murder ~ 1, data=USArrests)

summary(model1)
