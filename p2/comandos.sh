#!/bin/bash
# Bash Menu Script Example

shp2pgsql -i -s 4326 ./Panama/PAN_adm/PAN_adm0.shp PAN_pais > ./p2/PAN_pais.sql
shp2pgsql -i -s 4326 ./Panama/PAN_adm/PAN_adm1.shp PAN_provincia > ./p2/PAN_provincia.sql
shp2pgsql -i -s 4326 ./Panama/PAN_adm/PAN_adm2.shp PAN_Distrito > ./p2/PAN_Distrito.sql
shp2pgsql -i -s 4326 ./Panama/PAN_adm/PAN_adm3.shp PAN_Corregimiento > ./p2/PAN_Corregimiento.sql
shp2pgsql -i -s 4326 ./Panama/PAN_rds/PAN_roads.shp PAN_roads > ./p2/PAN_roads.sql
