select 
code, 
name,
attrs -> 'MODEL' as "Modele", 
attrs -> 'C_FRAME' as "Cadre",
attrs -> 'C_WHEEL' as "Roues",
attrs -> 'C_FORK' as "Fourche",
attrs -> 'DIAMETER' as "Diametre",
attrs -> 'FINISH' as "Finition",
attrs -> 'SIZE' as "Taille",
attrs -> 'Hanle' as "Guidon",
attrs -> 'RACK' as "Rack"  

from base_product
where code like 'SE-%' order by "Modele", "Cadre", "Roues", "Fourche", "Diametre";