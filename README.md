# Master Thesis: Remote Sensing Meta-Analysis

This repository contains all the materials and data associated with my master’s thesis: **Evaluating the Performance of Machine Learning Models in Remote Sensing for Sustainable Development Goals: A Meta-Analysis**. This project aims to assess how machine learning models perform in remote sensing applications relevant to Sustainable Development Goals (SDGs) using meta-analysis techniques.

You can access the HTML version of the thesis and the code used for analysis on my GitHub Pages [here](https://n-leach.github.io/master_thesis_rs_meta-analysis/).

---

## Repository Structure

The files and directories are organized as follows:

- **appendix/**: This directory contains supporting data files and analysis scripts used throughout the thesis. The structure is as follows:
  - `app1-paper_selection/`: Contains files related to the paper selection process.
  - `data/`: Additional data files used for analysis.
  - `PRISMA_2020_checklist.xlsx`: PRISMA checklist for systematic reviews used in the meta-analysis.
  - `app2-data.qmd`:  Pre-processing/creating the main dataset.
  - `feature_labels.R`: Script for labelling features in the dataset.
  - `multimodel_inference_out.rda`: Results from the multi-model inference analysis.
  - `packages.R`: Script to install and load the R packages used in the analysis.


- **chapters/**: Contains the source text files of the thesis chapters.
  - `intro.qmd`: Chapter 1 of the thesis (Introduction).
  - `background.qmd` Chapter 2 (Background).
  - `methods.qmd`: Chapter 3 (Methods).
  - `results.qmd`: Chapter 4 (Results).
  - `discussion.qmd`: Chapter 5 & 6 (Discussion & Conclusion).
  
- **data/**: Contains the final dataset used for the meta-analysis.
  - `analysis_df.csv`: The main dataset containing effect sizes and other study features collected for this meta-analysis.

- **docs/**: This folder contains the rendered version of the thesis in PDF format.
  - `NMLeach_MasterThesis.pdf`: Final rendered thesis in PDF.

- **frontmatter/**: Files related to the front matter (e.g., acknowledgements, abstract, title page).
  
- **images/**: Contains Leiden university logo.
  
- **root directory files**:
  - `_quarto.yml`: The configuration file for Quarto.
  - `README.md`: This file, which provides an overview of the project.
  - `.gitignore`: Lists files and folders to be ignored by Git.
  - `index.qmd`: The main file linking all chapters and content for Quarto rendering.- The Foreword is written in this file
  - `references.bib`: Contains the bibliography used for the thesis.
  - `references.qmd`: Manages the references and citations in the Quarto system.

---

## How to Use This Repository

1. **View the Thesis**: The thesis can be accessed in two formats:
   - [PDF](docs/NMLeach_MasterThesis.pdf)
   - [HTML version](https://n-leach.github.io/master_thesis_rs_meta-analysis/)
   
2. **Reproducing the Analysis**:
   - All analysis scripts are in the `appendix` folder.

3. **Contributing**:
   - If you have feedback or want to contribute to the dataset or analysis, please create an issue or submit a pull request.

## Acknowledgments

I would like to thank my supervisors and all contributors who helped throughout this project. For detailed acknowledgements, please take a look at the thesis document.

