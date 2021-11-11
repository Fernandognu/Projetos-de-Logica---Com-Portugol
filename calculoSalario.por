programa
{
	
	funcao inicio()
	{
		inteiro HT 
		real VH
		real PD
		real SB
		real TD
		real SL
		
		escreva("Digite quantas horas trabalhadas: ")
		leia(HT)
		escreva("Digite o valor da hora-aula: ")
		leia(VH)
		escreva("Digite qual percentual de desconto: ")
		leia(PD)

		SB = HT * VH
		TD = SB * (PD/100)
		SL = SB - TD
		
		escreva("Seu Salario liquido é: ")
		escreva(SL)
		escreva(" Seu Salario bruto é: ")
		escreva(SB)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */