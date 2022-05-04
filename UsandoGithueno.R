 library(tidyverse)
 
 ## Cargar una base de datos
 
 data("mtcars")
 
 ## Filtro solo con vehículos con 8 cilindros
 
 
 Mt = mtcars %>% filter(cyl == 8)
 