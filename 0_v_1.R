#### Function to Clean/ Preprocess Production data ####
####                                              #####
##############Jacob Pettit 2019/12/4 ##################


df <- as.data.frame(Titanic)

library(rms)

f_mod <- lrm(Survived~.,data = df)

library()
all.vars(formula(f_mod))[-1]
