#!/bin/bash

# Render the main scene
blender -b leon_the_philosopher.blend -S Leon -a

# Render the title
blender -b leon_the_philosopher.blend -S Titre -a
