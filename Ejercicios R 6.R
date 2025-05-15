library(dplyr)

clientes = data.frame(
  id_cliente = c(1, 2, 3),
  nombre = c("ana", "luis", "maria")
)

pedidos = data.frame(
  id_cliente = c(2, 3, 4),
  producto = c("libro", "lapiz", "cuaderno")
)

inner_join(clientes, pedidos, by= "id_cliente")

left_join(clientes, pedidos, by="id_cliente")


