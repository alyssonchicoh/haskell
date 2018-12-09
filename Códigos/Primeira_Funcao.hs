--AQUI DEFINIREMOS NOSSA PRIMEIRA FUNÇÃO
doubleMe x = x + x

--AQUI A SEGUNDA QUE RECEBE A PRIMEIRA
doubleUs x y = doubleMe x + doubleMe y

--AQUI VAMOS DEFINIR UMA FUNCAO COM CONDICAO
doubleSmallNumber x = if x > 100 then x else x*2