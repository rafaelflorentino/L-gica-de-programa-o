// Objetivo : Somar os elementos da diagonal de uma matriz 4x4.
// Entrada : Números.
// Saída : Imprimir a soma dos elementos da diagonal de uma matriz.
// Autor : Rafael Florentino.
programa
{	
	funcao inicio()
	{
		inteiro i = 0, j = 0
		real matriz[4][4] 
		real soma = 0.0
		
		escreva("Digite os elementos da matriz: ")
		para( i = 0; i < 4; i++ ){
		 para( j = 0; j < 4; j++){
		 leia(matriz[i][j])
		 }
		}
		para( i = 0; i < 4; i++ ){
		  para( j = 0; j < 4; j++){
			 se(i==j) {
			 soma = matriz[i][j] + soma
			 }
		  }
		}

		limpa()
		escreva("\nOs elementos da matriz são: \n")
		para( i = 0; i < 4; i++){
			para( j = 0; j < 4; j++){
			escreva(" ",matriz[i][j])
			}
		escreva("\n")
		}

		escreva("\n")
		escreva("\nA soma dos elementos da diagonal da matriz é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */