#!/bin/bash

## $sitedir is ros package directory

localizer=multicart

map=$sitedir/maps/cmu_20200310_1f-5f.yaml
anchor=
world=$sitedir/worlds/4fr-v4.world
global_map_name=map_global

if [ $gazebo -eq 1 ]; then
    map=$sitedir/maps/gazebo/cmu_gazebo_4F.yaml
    wireless_config=$sitedir/worlds/cmu_wireless.yaml
fi
