library(rvest)
library(tidyverse)
library(cptcity)
library(cowplot)
library(extrafont)
library(magick)

# Reading from webpage ----------------------------------------------------
urls <- c('https://plugins.qgis.org/plugins/most_downloaded/',
          'https://plugins.qgis.org/plugins/most_downloaded/?page=2&&')

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
  mutate(Downloads = as.numeric(Downloads)) %>% 
  mutate(Percentage = Downloads/sum(Downloads)*100)

# Plotting graphs ---------------------------------------------------------

plugins %>% 
  ggplot(aes(x = reorder(Name,+Percentage),
             y = Percentage,
             fill = Percentage))+
  geom_bar(stat = 'identity',alpha = 0.65) + 
  coord_flip() + 
  labs(x = '',
       y ='Porcentaje de descargas',
       caption = 'By Antony Barja \n Comunidad QGIS Perú') + 
  scale_fill_gradientn(colours = cpt(pal = 'jjg_polarity_Spectral')) + 
  theme_minimal() + 
  theme(axis.text = element_text(family = 'Uroob',face = 'bold'),
        text = element_text(family = 'Uroob')) + 
  theme(legend.position = 'none') -> p

img <- image_read('https://avatars1.githubusercontent.com/u/68319150?s=400&u=7d93d89e4f0d154b3ecd6bbbb78c94297341f999&v=4') %>%
  image_resize("570x380") %>%
  image_colorize(90, "white")

ggdraw() +
  draw_image(img) +
  draw_plot(p) -> p2

cowplot::save_plot(filename = '../plots/plugistop.png',
                   plot = p2,base_width = 6,
                   base_height = 7)
