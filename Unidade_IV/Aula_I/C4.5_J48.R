#Implementando o algoritmo Árvore de decisão
classificacao = J48(Species~., data = iris)

summary(classificacao)

plot(classificacao)