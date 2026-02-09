#Criando um conjunto de dados para notas de uma turma 
notas <- c(70, 80, 90, 85, 88, 92, 78, 85, 83, 75, 89, 91)

#pacote necessário para visualização
library(ggplot2)

#Gráfico de Barras - Frequ~encia de cada Nota


ggplot(data = data.frame(notas), aes(x = as.factor(notas))) +
  geom_bar(fill = "lightblue", color = "black") +
  labs(
    title = "Gráfico de Barras: Frequência de Notas",
    x = "Notas",
    y = "Frequência"
  ) +
  theme_minimal()
