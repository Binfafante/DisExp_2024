# Bruno Rafael Infante Enriquez
# 2133646
# 24/04/24
# Gastos totales
300 + 240 + 1527 + 400 + 1500 + 1833
## [1] 5800
celular <- 300
celular
## [1] 300
transporte <- 240
transporte
## [1] 240
comestibles <- 1527
comestibles
## [1] 1527
gimnasio <- 400
gimnasio
## [1] 400
alquiler <- 1500
alquiler
## [1] 1500
otros <- 1833
otros
## [1] 1833

gastos <- 5800 # suma total de los datos
gastos
## [1] 5800
# Gastos de cinco meses del semetre
5800 + 5800 + 5800 + 5800 + 5800
## [1] 29000
# Gastos durante un año
29000 + 29000
## [1] 58000
gastos <- c(celular, transporte, comestibles, gimnasio, alquiler, otros)
barplot(gastos)

gastos_ordenados <- sort(gastos,decreasing = TRUE)
barplot(gastos_ordenados,  col = "green",
        xlab = "Gastos Menuales")
