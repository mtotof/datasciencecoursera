if (!file.exists("data")) {
  dir.create("data")
}

fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"

download.file(fileUrl, destfile = "./data/data.csv", method = "curl"
list.files("./data")

dateDownloaded <- date()

val <- data$val
val_sorted <- val[order(,data$val)]

