# Bruno Rafael Infante Enriquez
# 29/04/24
# 2133646


# Importar datos ----------------------------------------------------------

# Utilizar funcion read.csv sirve para importar datos

cr <- read.csv("Cedro.csv", header = TRUE) 

# Revision de Datos -------------------------------------------------------

mean(cr$diametro)
mean(cr$altura)
mean(cr$diametro);median(cr$diametro)

sd(cr$diametro); sd(cr$altura)
range(cr$diametro)

fivenum(cr$diametro)


# Representacion grafica --------------------------------------------------

boxplot(cr$diametro)
boxplot(cr$altura, col = "green",
        ylim=c(10,28), ylab = "Altura (cm)",
        main = "Cedro Rojo")

hist(cr$altura)

stem(cr$altura)
