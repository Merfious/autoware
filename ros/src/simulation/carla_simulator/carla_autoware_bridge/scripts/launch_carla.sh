#!/bin/sh
SDL_VIDEODRIVER=offscreen $(rospack find carla_autoware_bridge)/bin/CarlaUE4.sh /Game/Carla/Maps/Town01 -benchmark -fps=10