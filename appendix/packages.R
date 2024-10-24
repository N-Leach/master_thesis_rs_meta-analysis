# Install and load required packages
required_packages <- c("readxl", "dplyr", "tidyverse", "kableExtra", "jtools", 
                       "metafor", "dmetar", "rstatix", "forcats", "patchwork", 
                       "geomtextpath", "maps", "gtsummary", "gt", "sf", 
                       "rnaturalearth", "stringr")

installed_packages <- rownames(installed.packages())

for (pkg in required_packages) {
  if (!(pkg %in% installed_packages)) {
    install.packages(pkg, dependencies = TRUE)
  }
  library(pkg, character.only = TRUE)
}

# Setting common theme
theme_set(theme_apa())
common_theme <- theme(
  plot.title = element_text(size = 10),
  axis.title.x = element_text(size = 8),
  axis.title.y = element_text(size = 8),
  axis.text = element_text(size = 8)
)

# Additional custom function from the script
scale_x_discrete_wrap <- function(width = 15) {
  scale_x_discrete(labels = function(x) stringr::str_wrap(x, width = width))
}

