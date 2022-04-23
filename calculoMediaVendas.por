programa
{
	
	funcao inicio()
	{
		real mes1,mes2,mes3,mes4,media
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite a vendas de Janeiro: ")
		leia(mes1)
		escreva("Digite a vendas de Fevereiro: ")
		leia(mes2)
		escreva("Digite a vendas de Marco: ")
		leia(mes3)
		escreva("Digite a vendas de Abril: ")
		leia(mes4)

		media = (mes1+mes2+mes3+mes4)/4

		escreva("O Vendedor: " + vendedor + " obteve a media: " + media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */