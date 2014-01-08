# Basic analysis of the weather data

# Now I will commit from the blah 

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
