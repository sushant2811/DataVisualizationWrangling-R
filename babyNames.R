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