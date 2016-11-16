#if (!file.exists("data")) {
#  dir.create("data")
#}
setwd("/Users/.../Documents/data/")

fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"

download.file(fileUrl, destfile = "/Users/.../Documents/data/prop.csv", method = "curl")
list.files("/Users/.../Documents/data")

dateDownloaded <- date()
#setwd("~/data")
 
prop <- read.csv(prop.csv)

val <- prop$val
val_sorted <- val[order(,prop$val)]

