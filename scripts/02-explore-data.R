# read data from Google sheets database
# include the setup file
source(here::here("scripts","01-setup.R"))


# authenticate
gsheets_auth()  # you can put: email="c.both@rug.nl"

# read the Google sheets database
data<-read_gsdb("https://docs.google.com/spreadsheets/d/10ftwcnis0hG8lLTPbWfEgOxTiErLVfSSDrt0hTB8ywE")

str(data)
data$fact_biometry
