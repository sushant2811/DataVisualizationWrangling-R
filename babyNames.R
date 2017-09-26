# Explore and visualize babynames dataset

# Date: Sept. 26, 2017

#######################################

# To Clear working environment
rm(list=ls())
graphics.off()

# Load libraries
library(babynames)
library(tidyverse)
library(cowplot)

# Load Babynames Dataset
babynames
df <- babynames
df

