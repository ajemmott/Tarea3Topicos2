import psycopg2
import geopandas as gpd
import matplotlib.pyplot as plt
import pandas as pd
import descartes

conn = psycopg2.connect(
    dbname= "tarea3", #base de datos global
    user="postgres",    #usuario de la db
    password="postgres" #contrasena del usuario
) 

#Creacion del cursor
c = conn.cursor()
df	= gpd.GeoDataFrame.from_postgis("select * from pan_provincia", conn, geom_col='geom' )
print(df)

df.plot()
plt.show(block=True)