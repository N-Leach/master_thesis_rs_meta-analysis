
# Packages: appendix 2 
library(readxl)
library(dplyr)


#packages in methods section  
library(tidyverse)
library(readxl)

# plot and table packages
library(kableExtra)
library(jtools)
theme_set(theme_apa()) 
# common theme specification  
common_theme <- theme(
  plot.title = element_text(size = 10),
  axis.title.x = element_text(size = 8),
  axis.title.y = element_text(size = 8),
  axis.text = element_text(size = 8)
)




#packages in results section  

library(tidyverse)
library(readxl)
library(metafor)
library(dmetar)
library(rstatix) # normally test
# plot and table packages 
library(forcats)
library(patchwork)
library(jtools)
theme_set(theme_apa()) 
# common theme specification  
common_theme <- theme(
  plot.title = element_text(size = 10),
  axis.title.x = element_text(size = 8),
  axis.title.y = element_text(size = 8),
  axis.text = element_text(size = 8)
)
scale_x_discrete_wrap <- function(width = 15) {
  scale_x_discrete(labels = function(x) stringr::str_wrap(x, width = width))
}

library(geomtextpath)
library(maps)
library(gtsummary)
library(kableExtra)
library(gt)

############# MAP
library(sf)
library(rnaturalearth)


############ backrgound 
#packages used for this chapter 
library(tidyverse)
library(readxl)
library(jtools)
library(kableExtra)
theme_set(theme_apa())
# common theme specification  
common_theme <- theme(
  plot.title = element_text(size = 10),
  axis.title.x = element_text(size = 8),
  axis.title.y = element_text(size = 8),
  axis.text = element_text(size = 8)
)