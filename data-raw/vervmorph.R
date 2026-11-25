## code to prepare `vervmorph` dataset goes here

#vervmorph<-read.csv("~/Desktop/Vervet_Genomics/vervetmorph_dryad/vervetmorph_dryad.csv",header=T,stringsAsFactors = TRUE)

vervmorph$dental_age<-as.factor(vervmorph$dental_age)
vervmorph$age_chron_est<-as.factor(vervmorph$age_chron_est)
vervmorph$age_chron_est<-lubridate::mdy(vervmorph$date)
vervmorph$agri<-as.factor(vervmorph$agri)
vervmorph$humfood<-as.factor(vervmorph$humfood)
vervmorph$humfood<-as.factor(vervmorph$humfood)
vervmorph$rubbish<-as.factor(vervmorph$rubbish)
vervmorph$provision<-as.factor(vervmorph$provision)

usethis::use_data(vervmorph, overwrite = TRUE)
