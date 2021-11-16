programa
{
	//﻿Ler dois valores para as variáveis A e B e efetuar a troca dos valores de forma que a 
	//variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor 
	//da variável A. Apresentar os valores após a efetivação do processamento da troca.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (pp. 132-133). Editora Saraiva. Edição do Kindle.
	 
	funcao inicio()
	{
		inteiro a, b, x
		
		escreva("Troca de valores!")
		escreva("Digite um numero A: ")
		leia(a)
		escreva("Digite um numero B: ")
		leia(b)
		x = a
		a = b
		b = x
		escreva("Valor de A: ")
		escreva(a)
		escreva(" Valor de B: ")
		escreva(b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */