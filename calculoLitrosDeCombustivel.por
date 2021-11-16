programa
{
	//Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, 
	//utilizando um automóvel que faz 12 quilômetros por litro. Para obter o cálculo, 
	//o usuário deve fornecer o tempo gasto (variável TEMPO) e a velocidade ﻿velocidade média (variável VELOCIDADE)
	//durante a viagem. Dessa forma, será possível obter a distância percorrida com a 
	//fórmula DISTÂNCIA ← TEMPO * VELOCIDADE. A partir do valor da distância, 
	//basta calcular a quantidade de litros de combustível utilizada na viagem com a 
	//fórmula LITROS_USADOS ← DISTÂNCIA / 12. O programa deve apresentar os valores da velocidade média, 
	//tempo gasto na viagem, a distância percorrida e a quantidade de litros utilizada na viagem.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 132). Editora Saraiva. Edição do Kindle. 


	funcao inicio()
	{
		inteiro tempo
		real distancia, velocidade, litrosUsados, media

		escreva("Quanto tempo de viagem: ")
		leia(tempo)
		escreva("Qual a velocidade: ")
		leia(velocidade)
		
		distancia = tempo * velocidade

		escreva("Quantos KM/L o carro faz: ")
		leia(media)
		
		litrosUsados = distancia / media

		escreva("tempo gasto na viagem: ")
		escreva(tempo)
		escreva(", a distância percorrida: ")
		escreva(distancia)
		escreva(", a quantidade de litros utilizada na viagem: ")
		escreva(litrosUsados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */