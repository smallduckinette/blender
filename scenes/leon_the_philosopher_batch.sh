#!/bin/bash

# Render the main scene
blender -b leon_the_philosopher.blend -S Leon -a

# Render the title
blender -b leon_the_philosopher.blend -S Titre -a

# Render the credits
blender -b leon_the_philosopher.blend -S Credits -a
