// Função : Receba varios numeros e informe quantos números são múltiplos de 3.
// Entrada : Vários números inteiros e positivos.
// Saída : Quantos números são múltiplos de 3.
// Autor : Rafael Florentino.

programa
{
	
	funcao inicio()
	{
		inteiro num, cont = 0

		escreva("Digite um número ou zero para sair: ")
		leia(num)
		
		enquanto (num != 0){
			se (num % 3 == 0 ){
			 	cont = cont + 1
			}
			escreva("Digite um número ou zero para sair: ")
			leia(num)
		}
		
		escreva("São multiplos de três: ",cont," números.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */