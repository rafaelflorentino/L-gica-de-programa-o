// Objetivo : Média dos números multiplos de 3 digitados.
// Entrada : Vários números positivos.
// Saida : Média dos números multiplos de 3.
// Autor : Rafael Florentino.

programa
{	
	funcao inicio()
	{
		inteiro num = 0, cont = 0
		real media = 0.0, soma = 0.0		
		
		escreva("Digite um número ou zero para sair: ")
		leia(num)
		
		enquanto (num != 0){
			se (num % 3 == 0 ) {
				cont = cont + 1
				soma= soma + num
				media = soma / cont
			}				
			escreva("Digite um número ou zero para sair: ")
			leia(num)
		}
		limpa()
		escreva("Foram digitados ",cont," multiplos de 3. A média dos multiplos de 3 é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */