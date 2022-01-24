#!/bin/bash

## $sitedir is ros package directory

localizer=multicart

map=$sitedir/maps/F4-NSH-Gates-Wean-T2-_2020-03-10-17-15-31.yaml

anchor=
world=$sitedir/worlds/4fr-v4.world
global_map_name=map_global

if [ $gazebo -eq 1 ]; then
    map=$sitedir/maps/gazebo/cmu_4fr-gazebo_2022-01-22.yaml
    wireless_config=$sitedir/worlds/cmu_wireless.yaml
fi
