programa
{
	//﻿Em uma eleição sindical concorreram ao cargo de presidente três candidatos (representados pelas variáveis A, B e C).
	//Durante a apuração dos votos foram computados votos nulos e em branco, além dos votos válidos para cada candidato. 
	//Deve ser criado um programa de computador que faça a leitura da quantidade de votos válidos para cada candidato, 
	//além de ler também a quantidade de ﻿votos nulos e em branco. Ao final, o programa deve apresentar o número total 
	//de eleitores, considerando votos válidos, nulos e em branco; o percentual correspondente de votos válidos em 
	//relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato A em relação à 
	//quantidade de eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade 
	//de eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores; 
	//o percentual correspondente de votos nulos em relação à quantidade de eleitores; e, por último, o percentual ﻿percentual 
	//correspondente de votos em branco em relação à quantidade de eleitores. Todos os cálculos devem efetivamente ser armazenados em memória.

	//JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 135). Editora Saraiva. Edição do Kindle. 

	funcao inicio()
	{
		real a,b,c,total,totalA,totalB,totalC
		
		escreva("Candidato A: ")
		leia(a)
		escreva("Candidato B: ")
		leia(b)
		escreva("Candidato C: ")
		leia(c)

		total = a + b + c

		escreva(total)
		

		escreva("Candidato A tem: ")
		escreva(totalA)

		escreva("Candidato B tem: ")
		escreva(totalB)

		escreva("Candidato C tem: ")
		escreva(totalC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {total, 18, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */