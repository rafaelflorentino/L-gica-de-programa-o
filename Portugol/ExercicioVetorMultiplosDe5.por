// Objetivo : Armazenar 8 números e imprimir os múltiplos de 5.
// Entrada : Números.
// Saida : Múltiplos de 5.
// Autor: Rafael Florentino.

programa
{	
	funcao inicio()
	{
		inteiro i 
		inteiro num[8], num2[8]
		
		para(i = 0; i < 8; i++){
		   escreva("Digite o ",i+1,"° número: ")
		   leia(num[i])
		}
		limpa()

		escreva("Lista de Números Multiplos de 5")
		escreva("\n\n")	
		
		para(i = 0; i < 8; i++){
			se(num[i] != 0){
			   se (num[i] % 5 == 0){
			   	 num2[i] = num[i]
			      escreva(i+1, "° número: ",num[i])
			      escreva("\n")	
			   }
			}
		}
		se(num2[0] == 00
		){
			escreva("Sem Números Multiplos de 5\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */