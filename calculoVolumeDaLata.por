programa
{
	//﻿Calcular e apresentar o valor do volume de uma lata de óleo,
	//utilizando a fórmula VOLUME ← 3.14159 * R ↑ 2 * ALTURA.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 132). Editora Saraiva. Edição do Kindle. 

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real volume, r, altura, potencia
		const real pi = 3.14159
		
		escreva("qual o raio: ")
		leia(r)
		escreva("Qual a altura da lata: ")
		leia(altura)

		potencia = mat.potencia(r, 2.0)
		
		volume = pi * potencia * altura

		escreva("O volume da lata é: ")
		escreva(volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */