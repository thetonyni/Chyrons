library(tidyverse)
chyrons_df <- readr::read_csv(
  "20200928-to-20201004.csv") %>%
  janitor::clean_names() %>%
  select(-https_archive_org_details)

chyrons_wrangled <- chyrons_df %>% #remove \n
  mutate(text = str_replace_all(text, "\\\\n", " "))

chyrons_wrangled_2 <- chyrons_wrangled %>% #remove \u
  mutate(text = str_replace_all(text, "\\\\u", " "))

chyrons_wrangled_3 <- chyrons_wrangled_2 %>% #remove \
  mutate(text = str_replace_all(text, "\\\\", " "))

Chyrons <- chyrons_wrangled_3 %>% #remove all O's in numbers with zeroes
  mutate(text = str_replace_all(text, "(?<=[0-9])O", "0"))

usethis::use_data(Chyrons, overwrite = TRUE)
