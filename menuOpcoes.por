programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix" + "\n")
		escreva("2 - Abrir Amazon Prime" + "\n")
		escreva("3 - Abrir HBO GO" + "\n")
		escreva("4 - Sair" + "\n")
		
		inteiro menu = 0
		escreva("Sua opcao: ")
		leia(menu)
		
//		se (menu==1) {
//			escreva("Ok!! Abrir Netflix!!")
//		}
//		se (menu==2) {
//			escreva("Ok!! Abrir Amazon Prime!!")
//		}
//		se (menu==3) {
//			escreva("Ok!! Abrir HBO GO!!")
//		}
//		se (menu==4) {
//			escreva("Ok!! Saindo do Menu!!")
//		}

		escolha (menu)
		{
		caso 1:
		escreva("Ok!! Abrir Netflix!!")
		pare

		caso 2:
		escreva("Ok!! Abrir Amazon Prime!!")
		pare

		caso 3:
		escreva("Ok!! Abrir HBO GO!!")
		pare

		caso 4:
		escreva("Ok!! Saindo do Menu!!")
		pare

		caso contrario:
		escreva("Voce deve escolher as opcoes: 1, 2, 3 ou 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */