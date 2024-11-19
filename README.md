<<<<<<< HEAD
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



=======
# Gene-Expression-Analysis-for-Cancer-Classification

## Project Overview

This project aims to classify **invasive and non-invasive cancers** based on **gene expression data**. The goal is to predict whether a given cancer is invasive or non-invasive based on the gene expression profiles of tumor samples. Using **machine learning** techniques, we explore how gene expression can be used as a reliable predictor for cancer type classification.

### Objectives:
- **Predict cancer types**: Classify cancers as either invasive or non-invasive based on gene expression data.
- **Data preprocessing**: Clean and preprocess gene expression data to make it suitable for machine learning.
- **Feature selection**: Select the most important features (genes) that contribute to distinguishing invasive and non-invasive cancer types.
- **Model training**: Train machine learning models to classify the cancer types based on the gene expression data.
- **Model evaluation**: Evaluate the performance of various classification models.

## Data Set:

The dataset used in this project contains **gene expression data** from cancer samples that are categorized into **invasive** and **non-invasive** cancers.

### **Data Set Details:**
- **Number of Samples**: **X rows** (each representing a tumor sample)
- **Number of Features**: **Y columns** (representing the expression levels of different genes)
- **Description**: This dataset contains gene expression profiles, where each feature corresponds to the expression level of a gene. The target variable is the cancer type (invasive or non-invasive).
  
### **Features**:
- **Gene Expression Levels**: Each column represents the expression level of a specific gene.
- **Cancer Type Labels**: The target variable is the cancer type, labeled as **1 for invasive** and **0 for non-invasive**.

## Methods Used:

1. **Data Preprocessing**:
   - Handle **missing values** and **outliers** in the dataset.
   - Normalize the gene expression data to ensure consistency in the model training process.

2. **Machine Learning Models**:
   - The following machine learning algorithms were applied to predict cancer types:
     - **Logistic Regression**: A basic classification model to establish a baseline.
     - **Random Forest**: A more complex model that handles feature importance and non-linear relationships.
     - **Support Vector Machine (SVM)**: A powerful classification method for high-dimensional data like gene expression.
     - **K-Nearest Neighbors (KNN)**: A simple, intuitive algorithm for classification.

3. **Feature Selection**:
   - Methods such as **Principal Component Analysis (PCA)** and **LDA** were used to reduce dimensionality and select the most relevant genes for classification.

4. **Model Evaluation**:
   - **Accuracy**, **Precision**, **Recall**, and **F1-score** were used to evaluate the performance of each model.

## How to Use:

### Prerequisites:
Ensure that you have **Python** installed along with the required libraries. You can install the dependencies using the following:

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/Cancer-Type-Prediction.git
>>>>>>> 68b30ed (Update README.md)
