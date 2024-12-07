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
│   ├── pca_plot.png                                          # PCA component plot
│   ├── pca_scatter_plot.png                                  # PCA scatter plot for observations
│   ├── pca_scores.csv                                        # PCA scores table
│   ├── scatter_plot.png                                      # Scatter plot for random genes
│   ├── boxplot_type_of_cancer.png                            # Boxplot for cancer types
│   ├── lda_plot.png                                          # LDA plot
│   ├── qq_plots/                                             # Q-Q plots folder
│   │   └── qq_plots.png                                      # Q-Q plots for individual genes
└── .RData                                                   # Saved R environment
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

### Key Analyses
1. **Statistical Exploration**
   - Computation of **variance**, **covariance**, and **correlation matrices** for 10 randomly selected genes.
   - Visualization of relationships and distributions using **scatter plots** and **Q-Q plots**.

2. **Principal Component Analysis (PCA)**
   - Generation of **scree plots** to analyze explained variance.
   - **Scatter plots** for the first two principal components to identify patterns and clusters.
   - Analysis of **explained variance** and **feature contributions** for dimensionality reduction.

3. **Classification Models**
   - **Linear Discriminant Analysis (LDA)**:
     - Linear separation between invasive and non-invasive cancer classes.
     - Evaluation of performance with **confusion matrix**, **sensitivity**, **specificity**, and **misclassification error**.
   - **Quadratic Discriminant Analysis (QDA)**:
     - Quadratic decision boundaries for non-linear separations.
     - Similar performance evaluation as LDA.

4. **Fisher’s Exact Test**
   - Statistical test to evaluate the **association** between PCA-based predictions and true cancer classes.
   - Calculation of metrics such as **sensitivity**, **specificity**, and **Youden index** to assess the classification's effectiveness.
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



