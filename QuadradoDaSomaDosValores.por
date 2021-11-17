programa
{
	//Construir um programa que leia três valores numéricos inteiros
	//(representados pelas variáveis A, B e C) e apresentar como resultado final,
	//armazenado em memória, o valor da soma dos quadrados dos três valores lidos.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 134). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		inteiro a,b,c,x
		
		escreva("Digite valor de A: ")
		leia(a)
		escreva("Digite valor de B: ")
		leia(b)
		escreva("Digite valor de C: ")
		leia(c)
		
		x = a + b + c
		x = x * x

		escreva("O quadrado da soma dos valores é: ")
		escreva(x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */