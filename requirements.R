# Install required R packages
if (!requireNamespace("ggplot2", quietly = TRUE)) install.packages("ggplot2")
if (!requireNamespace("MASS", quietly = TRUE)) install.packages("MASS")
if (!requireNamespace("xtable", quietly = TRUE)) install.packages("xtable")
if (!requireNamespace("cluster", quietly = TRUE)) install.packages("cluster")
if (!requireNamespace("factoextra", quietly = TRUE)) install.packages("factoextra")

# Check installed packages
library(ggplot2)
library(MASS)
library(xtable)
library(cluster)
library(factoextra)
