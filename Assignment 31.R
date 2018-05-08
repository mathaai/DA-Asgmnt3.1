#1.How to Import SAS XPORT files into R with the foreign package?
library(foreign)
read.xport("location of xpt file")

#2. How to Import SAS Files into R with the Haven package?
library(haven)
read_sas("location of SAS data file")
read_xpt("location of transport file")

#3. How to read Weka Attribute-Relation File Format (ARFF) files in R?
read.arff("location of ARFF file")


#4. How to read a heavy csv/tsv file using readr package?
library(readr)
read_delim("location of file", delim = ", or \t")
