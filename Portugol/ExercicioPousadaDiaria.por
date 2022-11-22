// Objetivo : Algoritmo que imprima o nome do hospede, o valor da sua conta e ao final o total arrecadado pela pousada, no mês,
// caso o hospede fique menos de 10 dias, taxa: (qtd_diarias * 15), caso fique mais de 10 dias: (taxa qtd_diarias * 8).
// Entrada: Nome, diarias.
// Saida : Conta , valor arrecadado pela pousada.
// Autor : Rafael Florentino.

programa
{	
	funcao inicio()
	{
		cadeia nome
		inteiro qtd_diarias = 0, cont1 = 0, cont2 = 0
		real total_mes = 0.0 , total1= 0.0 , total2= 0.0 , val_diarias = 0.0, taxa = 0.0
				
		escreva("Digite o nome do hóspede ou digite sair(para encerrar): ")
		leia(nome)
		escreva("Digite a quantidade de diárias: ")
		leia(qtd_diarias)
		limpa()
		
		enquanto(nome != "sair" ) {
			val_diarias = qtd_diarias * 40.0
			se (qtd_diarias < 10) {
				taxa = val_diarias + (qtd_diarias * 15)
				total1 = taxa
			}senao{
				cont2 = cont2 + 1
				taxa = val_diarias + (qtd_diarias *8)
				total2 = taxa
			}
			total_mes =  total_mes + total1 + total2	

			escreva("\n")
			escreva(nome, " o valor da sua conta é: ",taxa)
			
			escreva("\n\nDigite o nome do hóspede ou digite sair(para encerrar): ")
			leia (nome)
			
			se(nome != "sair"){
				escreva("Digite a quantidade de diárias: ")
				leia(qtd_diarias)
			}
		}
		limpa()
		escreva("Total do mês arrecadado pela pousada: ",total_mes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1051; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */