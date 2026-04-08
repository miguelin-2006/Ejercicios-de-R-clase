a = 5
b = 4
c = a+b
d = 'hola'
k = a+d
j = 8
as.character(j)
m = as.character(j)
class(m)
x = 5
y = 2
z = 5
z%%y
x == y
x!=y
n = 15
pi
sqrt(x)
abs(x)
round(x, n)
c = 'Hola'
nchar(c)
x = 'Mundo'
s = ' - '
y = 'clase'
paste(c, x, y, sep = s)
substr(c,start = 2, stop = 3)
h = 'HOLA'
tolower(h) == toupper(c)
x = TRUE
y = FALSE
x == y
x | y
x & y
c = "pepe"
p = nchar(c)
paste("Hola", "mundo", "clase",sep="-")
x = "hola"
y = substr(x,2, 2)
paste(tolower(x))
paste(toupper(x))

# Ejercicio de clase

edad = 20
estatura = 165
peso = 60
sexo = "mujer"

paste(edad, estatura, peso, sexo)
imc = peso/(estatura * 0.01)^2
paste(round(imc, 2), "UDS")
obesa = (sexo == "mujer" & edad <= 60 & imc >= 30)
