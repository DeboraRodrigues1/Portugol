programa
{
	
	funcao inicio()
	{	
		real salario, calculo, isento
		
		escreva("Digite um valor \n")
		leia(salario)

		se (salario <= 2000.00){
			escreva("Isento")
		} senao {
			
			se (salario > 2000.00){
			calculo = salario * 0.08
			escreva("Seu desconto de imposto é \n" , calculo)				
			} senao {
				
				se(salario > 3000.00){
				calculo = salario * 0.18
				escreva("Seu desconto de imposto é \n" , calculo)
				} senao {
					
					se (salario >= 4500.00)	{
						calculo = salario * 0.28
						escreva("Seu desconto de imposto é \n" , calculo)
										}
						}
					}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */