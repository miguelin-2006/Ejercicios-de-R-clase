x = c(1,2,3,4,5)
str(x)
x = c(1:5)

c("Matemáticas" = 8.2, "Física" = 6.5, "Economía" = 4.5)
x <- c(2,4,6,8,10)
x[c(F,F,T,F,F)]
x <- 1:3
2 %in% x

x <- c(1, 2, 3)
x[2] = 0
x[c(1, 3)] <- 1
x <- c("a", "b", "c", "d", "e")
x[-3]
grupo.sanguineo <- factor(c("B", "A", "A"), levels = c("A", "B", "AB", "0"), )
grupo.sanguineo

nivel.estudio <- factor(c("Secundarios", "Graduado", "Bachiller"), levels = c("Sin estudios", "Primarios", "Secundarios", "Bachiller", "Graduado"),
ordered = TRUE)
nivel.estudio
is.factor(x)

datos = list("nombre" = "María", "edad" = 21, "dirección" = list("calle" = "Delicias", "número" = 24, "municipio" = "Madrid"))
datos$nombre
datos$dirección$calle
names(datos)
length(datos)
datos[0]
datos[1]
datos[2]
datos[3]
datos$edad = 22

df <- read.csv2('https://raw.githubusercontent.com/asalber/manual-r/master/datos/colesterol.csv’)
df

df <- read.csv('https://raw.githubusercontent.com/asalber/manual-r/master/datos/colesterol.csv')
df
head(df, 5)
tail(df, 5)
df$sexo
df$edad >= 20


