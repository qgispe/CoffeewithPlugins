library(rvest)
library(tidyverse)
library(cptcity)
library(cowplot)
library(extrafont)
library(magick)

# Reading from webpage ----------------------------------------------------
urls <- c('https://plugins.qgis.org/plugins/stable/')

lista <- list()
for(i in 1:length(urls)){
  qgis <- read_html(urls[1])
  table <- html_node(qgis , 'table') %>% 
    html_table()
  lista[[i]] <- table
  }

table <- do.call("rbind",lista)
table <- table[,-1] %>% as_tibble()

# Cleaning data -----------------------------------------------------------

plugins <- table %>% 
  mutate(id = 1:nrow(table)%%2) %>% 
  filter(id == 1) %>% 
  select(Name, Downloads , Author,
         `Created on`,`Stars (votes)`) %>%
  group_by(Name) %>% 
  mutate(Downloads = as.numeric(Downloads))

# Plotting graphs ---------------------------------------------------------

plugins %>% 
  mutate(id = 1) %>% 
ggplot(aes(x = reorder(Name,+Downloads),
             y = Downloads,fill = id))+
  geom_bar(stat = 'identity',alpha = 0.7,fill = "#2fbd00") +
  coord_flip() + 
  labs(x = '',
       y ='Porcentaje de descargas',
       caption = 'By Antony Barja \n Comunidad QGIS Perú') + 
  theme_minimal() + 
  theme(axis.text = element_text(family = 'Uroob',colour = 'black'),
        text = element_text(family = 'Uroob',colour = 'black')) + 
  theme(legend.position = 'none') -> p

img <- image_read('https://avatars1.githubusercontent.com/u/68319150?s=400&u=7d93d89e4f0d154b3ecd6bbbb78c94297341f999&v=4') %>%
  image_resize("570x380") %>%
  image_colorize(90,"white")

ggdraw() +
  draw_image(img) +
  draw_plot(p) -> p2

cowplot::save_plot(filename = '../plots/plugins_estables.png',
                   plot = p2,base_width = 6,
                   base_height = 4)
