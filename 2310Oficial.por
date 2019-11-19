programa
{
	
	funcao inicio()
	{
		real tentativa[3], acertos[3], numeroDeJogadas
		inteiro contadorA, contadorB
		inteiro numeroJogadores
		cadeia nomeJogador

          leia(numeroJogadores)
		para(contadorA=0; contadorA < numeroJogadores; contadorA++)
		{
			leia(nomeJogador)
			
			para(contadorB=0; contadorB<3; contadorB++)
			{
				leia(numeroDeJogadas)
				tentativa[contadorB] = tentativa[contadorB] + numeroDeJogadas
			}
			
			para(contadorB=0; contadorB < 3; contadorB++)
			{
				leia(numeroDeJogadas)
				acertos[contadorB] = acertos[contadorB] + numeroDeJogadas
			}		
		}

		escreva("Pontos de Saque: ")
		escreva((acertos[0] / tentativa[0]) * 100)

		escreva(" Pontos de Bloqueio: ")
		escreva((acertos[1] / tentativa[1]) * 100)

		escreva(" Pontos de Ataque: ")
		escreva((acertos[2] / tentativa[2]) * 100)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
