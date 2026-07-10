A <-c(5.6, 7.4, 4.1, 6.9, 11 )
B <-c(6.6, 3.7, 8.2, NA, 13, 9 )   
c(mean(A), median(A), var(A), sd(A), quantile(A), summary(A))
mean(B, na.rm = TRUE)
median(B, na.rm = TRUE)
var(B, na.rm = TRUE)
sd(B, na.rm = TRUE)
quantile(B, na.rm = TRUE)
summary(B)

banks <- c("Alrajhi", "SBN", "Alinma", "barq", "Arabic")
A <-c(5.6, 7.4, 4.1, 6.9, 11 )
barplot(A,
        names.arg = banks,
        col=  c("skyblue", "pink", "black", "red", "purple"),
        main = "A per Bank",
        xlab = "Banks",
        ylab = "A",
        ylim = c(0, 13))
A <-c(5.6, 7.4, 4.1, 6.9, 11 )
B <-c(6.6, 3.7, 8.2, 13, 9 )
R <-c("blue", "green", "orange","brown","yellow")
plot(B, A,
     pch = 22,
     col = R,
     xlim = c(3, 15),
     ylim = c(3, 12),
     main = "Bank Analysis")
text(B, A, labels = banks, pos =3 )
