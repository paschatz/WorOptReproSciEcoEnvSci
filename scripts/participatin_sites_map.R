# Load packages
library(ggplot2) # to produce the map
library(maps)
library(tidyverse) # manipulate data
library(readxl) # read raw data from .xlsx file
library(leaflet) # alternative map preview

# Load file with coordinates
# example with paths:

# Can you paste the absolute path of the raw_data folder from your computer?
absolute_path_KTH <- "/user/theodorou/documents/WorOptReproSciEcoEnvSci/raw_data"

absolute_path_PCH <- "~/Library/CloudStorage/OneDrive-uca.es/WorOptReproSciEcoEnvSci/raw_data"

# Relative path
file_path <- "raw_data/participating_experiments.xlsx"
file <- read_xlsx(file_path, sheet = 2, na = "NA")

# Clean data
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
