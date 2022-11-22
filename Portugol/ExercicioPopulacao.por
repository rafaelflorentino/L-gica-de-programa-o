// Objetivo : Calcular e imprimir o tempo necessário para que a população do país A ultrapasse a população do país B.
// Entrada: População,taxa de natalidade.
// Saida :  Tempo necessário para que a população do país A ultrapasse a população B.
// Autor : Rafael Florentino.
programa
{	
	funcao inicio()
	{
		real pop_A, pop_B, tx_A, tx_B 
		inteiro num_anos = 0
		
		escreva("Digite a população de A: ")
		leia(pop_A)
		escreva("Digite a taxa de Natalidade anual da população A: ")
		leia(tx_A)
		escreva("Digite a população de B: ")
		leia(pop_B)
		escreva("Digite a taxa de Natalidade anual da população B: ")
		leia(tx_B)
		limpa()
		
		//pop_A =  80000 
		//tx_A = 0.03  3%
		//pop_B =  200000 
		//tx_B = 0.015 1.5%
		// 63 anos
				
		enquanto(pop_A < pop_B){
			pop_A = pop_A * (1 + tx_A)
			pop_B = pop_B * (1 + tx_B)
			num_anos = num_anos + 1
		}
		escreva("População de A = ",pop_A, " e população de B = ", pop_B)
		escreva("\nPopulação de A ultrapassará população de B em = ",num_anos, " anos")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */