# Gene Expression Analysis for Cancer Classification

This project explores gene expression data to classify invasive and non-invasive cancer types using various statistical and machine learning techniques in R.

---

## Overview

The dataset includes gene expression measurements from cancer tissues, where each column represents a gene. This analysis uses a subset of 10 random genes for statistical exploration and classification tasks. 

Key analyses and methods used:
1. Statistical summaries and correlation matrices.
2. Principal Component Analysis (PCA).
3. Linear Discriminant Analysis (LDA).
4. Quadratic Discriminant Analysis (QDA).
5. Visualizations: Scatter plots, Q-Q plots, PCA plots, etc.

---

## Repository Structure

```plaintext
Gene Expression Analysis for Cancer Classification/
├── Data/
│   └── gene-expression-invasive-vs-noninvasive-cancer.csv    # Input dataset
├── results/
│   ├── variance_matrix.csv                                   # Variance matrix
│   ├── covariance_matrix.csv                                 # Covariance matrix
│   ├── correlation_matrix.csv                                # Correlation matrix
│   ├── distance_matrix.csv                                   # Distance matrix
│   ├── pca_plots/                                            # PCA-related plots
│   └── lda_qda_plots/                                        # LDA and QDA results
├── .RData                                                   # Saved R environment
├── .Rhistory                                                # R console history
├── Gene Expression Analysis for Cancer Classification.R     # Main analysis script
├── requirements.R                                           # R script for required packages
└── README.md                                                # Project instructions
```

---

## How to Use

### 1. Clone the Repository
```bash
git clone https://github.com/melekkuru/Gene-Expression-Analysis.git
cd Gene-Expression-Analysis
```

### 2. Set Up the Environment
Install the required R packages by running:
```r
source("requirements.R")
```

### 3. Run the Analysis
Execute the main R script in your RStudio or R console:
```r
source("Gene Expression Analysis for Cancer Classification.R")
```

### 4. View the Results
Check the `results/` folder for:
- Saved tables (e.g., variance, covariance, and correlation matrices).
- Generated plots (e.g., PCA scatter plots, Q-Q plots, boxplots).

---

## Key Analyses

### 1. Statistical Exploration
- Variance, covariance, and correlation matrices of 10 randomly selected genes.
- Scatter plots and Q-Q plots to visualize relationships and distributions.

### 2. Principal Component Analysis (PCA)
- Scree plots and scatter plots of the first two principal components.
- Explained variance and feature contributions.

### 3. Classification Models
- **LDA**: Linear separation of invasive vs. non-invasive cancer.
- **QDA**: Quadratic separation for non-linear boundaries.
- Performance evaluation using confusion matrix, sensitivity, specificity, and misclassification error.

### 4. Fisher’s Exact Test
- Statistical association between PCA-based predictions and true cancer classes.

---

## Requirements

### R Version
- R 4.0 or later.

### Required Packages
All required packages are listed in `requirements.R` and can be installed by running:
```r
source("requirements.R")
```

---

## Results and Insights

- The PCA and distance matrices revealed patterns in gene expression.
- MANOVA and classification models (LDA, QDA) assessed differences between invasive and non-invasive cancer.
- Sensitivity and specificity metrics provide insights into model performance.

---

## Author

**Melek Kuru**  
Email: [melekkuru12@gmail.com]  
GitHub: [https://github.com/melekkuru](https://github.com/melekkuru)

---



