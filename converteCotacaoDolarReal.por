programa
{
	//﻿Elaborar um programa que apresente o valor da conversão em real (R$) de um valor lido em dólar (US$).
	//O programa deve solicitar o valor da cotação do dólar e também a ﻿quantidade de dólares disponível com
	//o usuário e armazenar em memória o valor da conversão antes da apresentação.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (pp. 133-134). Editora Saraiva. Edição do Kindle. 

	funcao inicio()
	{
		real cotacao, dol, reais
		
		escreva("Qual a cotacao: ")
		leia(cotacao)
		escreva("Qual a quantia em Dolares: ")
		leia(dol)

		reais = cotacao * dol

		escreva("Voce tem em reais: ")
		escreva(reais)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */