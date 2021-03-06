# Basic analysis of the weather data, DIE FUCKER DIE

w = read.table('~/Dropbox/PhD/weather/daily-text/1999_01_19', header = FALSE, sep = "\t")w
summary(w)

hd <- readLines(f)
hd <- hd[grep("#", hd)]
hd <- sub("#", "", hd)
hd <- hd[7:8]
hd <- gsub(" ", "", hd)
hd <- strsplit(hd, "\t")
hd <- paste0(hd[[1]], " [", hd[[2]], "]")
hd <- sub(" \\[\\]", "", hd)
names(w) <- hd

par(mfrow = c(2, 2))

plot(w$Time, w[, "WindSp [knots]"], type = "b", xlab =  "Time", ylab = "Wind speed\")
plot(w$Time, w[, "Temp [degC]"], type = "b", xlab = "Time", ylab = "Temp")
