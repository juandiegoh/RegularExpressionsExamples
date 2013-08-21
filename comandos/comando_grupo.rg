Se pueden agrupar patrones para luego poder referenciarlos cuando se reemplaza. El agrupamiento se hace
mediante los parentesis ()

^.* .*$

^(h.*)\s(m.*)$
\0 = hola mundo
\1 = hola
\2 = mundo

Entonces cuando se reemplaza se pueden usar los \n

hola mundo
