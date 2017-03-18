x <- 1:4; y <- 6:9
x+y
x >2
x >=2
y == 8
x*y
x/y

x <- matrix(1:4, 2, 2)
y <- matrix(rep(10,4), 2, 2)
x * y
x / y
x %*% y

#Subsetting - trabalhando com subconjunto de operadores

x[1]

x <- c("a","b", "c", "c", "d", "a")
x[2] #pega o elemento na posicao 2
x[2:3, 5] #não posso indexar 2 elementos, só um.
x[c(2:3, 5)] #transformo em vetor e funciona. Peguei elemento da linha 2 a 3, e da posição 5, tipo excel.
x[x>"a"] #pega somente valores, exceto a

x[x=="c"] #quero elementos iguais a c
x>"a"

u <- x > "a"  #exibe todos menos o a
u
x[u] #só mostra oq é verdadeiro,ou seja, todos exceto o a.

x <- matrix(1:6, 2 ,3)
x
x[1,2]
x[2,1]
x[,2]
x[2,]

colnames(x) <- c("a","b","c")
x[2]
x[,"b"] #nomeio a 2 coluna para "b"

x <- matrix(1:6, 2,3)
x[1,2]
x[1,2, drop = FALSE] #drop me entrega a linha e a coluna daquele elemento.
















