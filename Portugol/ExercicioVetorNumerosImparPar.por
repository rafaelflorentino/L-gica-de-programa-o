// Objetivo : Armazenar 15 números inteiros e exibir mensagem de par ou ímpar.
// Entrada : Números.
// Saida : Mensagem de par ou ímpar.
// Autor: Rafael Florentino.

programa
{
	
	funcao inicio()
	{
		inteiro i 
		inteiro num[15] 
		
		para( i = 0; i < 15; i++) {
		    escreva("Digite o ",i+1,"° número: ")
		    leia(num[i])
		}
		limpa()

		escreva("Lista de Números")
		escreva("\n\n")		
		
		para( i = 0; i < 15; i++) {
		   se(num[i] % 2 == 0) {
		      escreva(i+1,"° Número: ",num[i]," é par \n")
		   }senao{
		      escreva(i+1,"° Número: ",num[i]," é ímpar \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */