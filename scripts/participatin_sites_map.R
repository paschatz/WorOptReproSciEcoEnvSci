# Load packages
library(ggplot2) # to produce the map
library(maps)
library(tidyverse) # manipulate data
library(readxl) # read raw data from .xlsx file
library(leaflet) # alternative map preview

# Load file with coordinates
file <- read_xlsx("raw_data/participating_experiments.xlsx", # file path
                  sheet = 2, # sheet number
                  na = "NA") # read_xlsx has an additional argument for NAs

file$longitude <- as.numeric(file$longitude)
file$latitude <- as.numeric(file$latitude)
str(file)
coord <- file %>% 
  select(latitude, longitude)

# Plot
world_map <- ggplot() +
  borders("world", fill = "white", colour = "red") +
  geom_point(data = file, aes(longitude, latitude), size = 2) +
  coord_fixed(1.3) +
  theme_void() +
  theme(legend.position = "none")

# Display map with ggplot
print(world_map)

# Display map with leaflet
map <- leaflet(coord) %>%
  addTiles() %>%
  addMarkers()
map
