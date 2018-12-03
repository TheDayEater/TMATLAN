
cross = read.csv("C:/Users/Lenovo/Downloads/Sac.csv", header = TRUE)
cross

model <-lm( latitude ~ longitude, data= cross)
summary(model)
coefficients(model)

plot( latitude ~ longitude , data= cross)
abline(model, col = "red", lwd = 1)
selanjutnya kita bisa memprediksi nilai berdasarkan model yang sudah kita buat
predict(model, data.frame(longitude = 3000 ))

poly_model <- lm(latitude ~ poly(longitude,degree=1), data = cross)
poly_model

coefficients(poly_model)

x <- with(cross, seq(min(longitude), max(longitude), length.out=3000))
y <- predict(poly_model, newdata = data.frame(longitude = x))
plot(latitude ~ longitude, data = cross)
lines(x, y, col = "green")

