pacman::p_load(rio, dplyr)
import("trait_glossary.xlsx", sheet = "conosur_current") %>% 
  export("conosur_traits.csv")

import("trait_glossary.xlsx", sheet = "norla_current") %>% 
  export("norla_traits.csv")
