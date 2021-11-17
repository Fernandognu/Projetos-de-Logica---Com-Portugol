programa
{
	//Elaborar um programa que leia o valor numérico correspondente ao salário mensal
	//(variável SM) de um trabalhador e também fazer a leitura do valor do percentual
	//de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário 
	//(variável NS) após o armazenamento do cálculo em memória.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 134). Editora Saraiva. Edição do Kindle. 
	
	funcao inicio()
	{
		real salarioMensal, salarioNovo, percentualReajuste

		escreva("Qual o salario atual: ")
		leia(salarioMensal)
		escreva("Qual o reajuste: ")
		leia(percentualReajuste)
		
		salarioNovo = salarioMensal + (salarioMensal * (percentualReajuste / 100))

		escreva("Novo salario: ")
		escreva(salarioNovo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */