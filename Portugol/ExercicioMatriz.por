// Objetivo : Construir uma matriz 2x2.
// Entrada : Elementos da matriz (4 elementos).
// Saida : Soma dos elementos da matriz.
// Autor: Rafael Florentino.
programa
{	
	funcao inicio()
	{
		real matriz[2][2]
		real somaT = 0.0
		inteiro i, j
		
		para( i = 0; i < 2; i++){
		   para( j = 0; j < 2; j++){
		      escreva("Digite um valor para a matriz: ")
		      leia(matriz[i][j])
		      
		      somaT = somaT + matriz[i][j]
		   }
		}
		limpa()
		
		para( i = 0; i < 2; i++){		  
		   para( j = 0; j < 2; j++){
		      escreva(matriz[i][j]," ")		      
		   }
		   escreva("\n")
		}
		escreva("\nA matriz  resultante é: ", somaT)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */