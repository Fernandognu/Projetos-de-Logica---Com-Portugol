programa
{
	//Elaborar um programa que leia quatro valores numéricos inteiros 
	//(variáveis A, B, C e D). Ao final, o programa deve apresentar o resultado,
	//armazenado em memória, do produto (variável P) do primeiro com o terceiro valor,
	//e o resultado da soma (variável S) do segundo com o quarto valor. 

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 134). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		inteiro a,b,c,d,p,s
		
		escreva("Digite valor de A: ")
		leia(a)
		escreva("Digite valor de B: ")
		leia(b)
		escreva("Digite valor de C: ")
		leia(c)
		escreva("Digite valor de D: ")
		leia(d)
		
		p = a * b
		s = b + d
		
		escreva("O produto (variável P) do primeiro com o terceiro valor é: ")
		escreva(p)

		escreva("O resultado da soma (variável S) do segundo com o quarto valor é: ")
		escreva(s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */