Comando + : representa que el carácter que le precede debe aparecer al menos una vez
ejemplo: ho+la
matchea con “hola”, “hoooola”, etc pero no matchea con “hla”


Comando ? : representa que el carácter que le precede puede aparecer cómo máximo una vez
ejemplo: ho?la
matchea con “hola” y “hla” pero no matchea con “hoola”


Comando * : representa que el carácter que le precede puede aparecer entre 0 y n veces
ejemplo: ho*la
matchea con “hla”, “hola”, “hooooola”, etc

Comando {n,m} : representa la cantidad de veces que se puede repetir el caracter anterior
ejemplo: ho{1,3}la
matchea con
hooola
hoola
hola
También puede ser:
{2} = exactamente 2 veces
{3,} = de 3 a n veces
hola
hooola
hoooola

IMPORTANTE: Recordar que los cuantificadores tratan de agarrar lo MÁS grande que matchea.
Con lo cual si tenemos como texto lo siguiente:
“Hola, mundo, como, te, va?”
y la RegEx es “^.*,” entonces va a matchear... ???
