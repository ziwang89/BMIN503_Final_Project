library(dplyr)
library(epiDisplay)
library(tidyverse)
library(ggplot2)


#read in the dataset
Twin_dat <- read.table("/Users/ziwang89/dropbox/penn_phd/BMIN503:EPID600_2023FALL/final project/Data_Twin_Study.txt", header = T, sep = "")
dim(Twin_dat) # 1098   13
length(unique(Twin_dat$IDNO)) # 549
table(Twin_dat$Zyg)
#   1   2   3   4   5 
# 336 338 182  96 146 
# 168 169 91  48  73

# The data “twin.txt” included 904 individuals 
# from 164 monozygotic (MZ) twin pairs, 156 dizygotic (DZ) twin pairs, 132 virtual twin (VT) pairs.