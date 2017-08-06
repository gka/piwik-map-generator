#!/bin/sh
wget http://www.naturalearthdata.com/http//www.naturalearthdata.com/download/50m/cultural/ne_50m_admin_0_countries.zip
unzip -d . ne_50m_admin_0_countries.zip
wget http://www.naturalearthdata.com/http//www.naturalearthdata.com/download/50m/physical/ne_50m_lakes.zip
unzip -d . ne_50m_lakes.zip
wget http://www.naturalearthdata.com/http//www.naturalearthdata.com/download/10m/cultural/ne_10m_admin_1_states_provinces.zip
unzip -d . ne_10m_admin_1_states_provinces.zip