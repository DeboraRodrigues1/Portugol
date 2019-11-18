programa
{
	
	funcao inicio()
	{
		real tentativa[3]
		real acertos[3]
		real valor
		inteiro contA, contB, i=0
		inteiro num 
		cadeia jogador

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
		
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */