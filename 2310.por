programa
{
	inclua biblioteca Matematica --> mat //biblioteca para arredondar números 
	
	funcao inicio()
	{
		real tentativa[3] //vetor para tentativa 
		real acertos[3] //vetor para acertos 
		real valor
		inteiro contA, contB, i=0
		inteiro num 
		cadeia jogador
		real arredondamento0, arredondamento1, arredondamento2 //variavael para arredondamento no portugol 

          leia(num)
		para(contA=0; contA<num; contA++)
		{
			leia(jogador)
			para(contB=0;contB<3;contB++)
			{
				leia(valor)
				tentativa[contB] = tentativa[contB] + valor
			}
			para(contB=0;contB<3;contB++)
			{
				leia(valor)
				acertos[contB] += valor
			}		
		}
		
			arredondamento0 = mat.arredondar(((acertos[0] / tentativa[0]) * 100),2) //colocamos a posição em que o valor entrou no vetor
			arredondamento1 = mat.arredondar(((acertos[1] / tentativa[1]) * 100),2) //colocamos a posição em que o valor entrou no vetor
			arredondamento2 = mat.arredondar(((acertos[2] / tentativa[2]) * 100),2) //colocamos a posição em que o valor entrou no vetor
			escreva("Pontos de Saque: ", arredondamento0, " % \n")
			escreva("Pontos de Bloqueio: ", arredondamento1, " % \n")
			escreva("Pontos de Ataque: ", arredondamento2, " % \n")
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */