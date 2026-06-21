# Importamos las librerías necesarias
# networkx sirve para crear grafos
# matplotlib sirve para mostrar el gráfico en pantalla

import networkx as nx
import matplotlib.pyplot as plt


# Creamos un grafo dirigido
# Dirigido significa que las conexiones tienen una dirección

grafo = nx.DiGraph()


# Creamos los 8 nodos de la red

nodos = [
    "Nodo 1",
    "Nodo 2",
    "Nodo 3",
    "Nodo 4",
    "Nodo 5",
    "Nodo 6",
    "Nodo 7",
    "Nodo 8"
]


# Agregamos los nodos al grafo

grafo.add_nodes_from(nodos)


# Creamos las conexiones dirigidas
# Cada nodo se comunica directamente solo con dos nodos

conexiones = [
    ("Nodo 1", "Nodo 2"),
    ("Nodo 1", "Nodo 3"),

    ("Nodo 2", "Nodo 4"),
    ("Nodo 2", "Nodo 5"),

    ("Nodo 3", "Nodo 6"),
    ("Nodo 3", "Nodo 7"),

    ("Nodo 4", "Nodo 1"),
    ("Nodo 4", "Nodo 8"),

    ("Nodo 5", "Nodo 3"),
    ("Nodo 5", "Nodo 6"),

    ("Nodo 6", "Nodo 2"),
    ("Nodo 6", "Nodo 8"),

    ("Nodo 7", "Nodo 4"),
    ("Nodo 7", "Nodo 5"),

    ("Nodo 8", "Nodo 1"),
    ("Nodo 8", "Nodo 7")
]


# Agregamos las conexiones al grafo

grafo.add_edges_from(conexiones)


# Mostramos las conexiones por consola

print("Conexiones dirigidas de la red:")
print("--------------------------------")

for origen, destino in conexiones:
    print(origen, "->", destino)


# Ubicamos los nodos en forma circular para que el gráfico se vea ordenado

posicion = nx.circular_layout(grafo)


# Dibujamos el grafo

nx.draw(
    grafo,
    posicion,
    with_labels=True,   # Muestra los nombres de los nodos
    node_size=2000,     # Tamaño de los nodos
    font_size=9,        # Tamaño de las letras
    arrows=True         # Muestra las flechas de dirección
)

# Mostramos el gráfico en pantalla

plt.show()
