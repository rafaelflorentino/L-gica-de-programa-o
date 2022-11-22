// Objetivo: Ler uma matriz 3x3 e imprimir como resultado.
// a) A soma de todos os elementos.
// b) A soma dos elementos da linha 3.
// c) A soma dos elementos da linha 2.
// d) A soma dos elementos da diagonal.
// Entrada: Números quaisquer para composição da matriz 3x3.
// Saída: Cálculos conforme especificado nos itens "a" a "d".
// Autor: Rafael Florentino.
programa
{	
	funcao inicio()
	{
		real valores[3][3]
		real somaLinha3 = 0.0, somaColuna2 = 0.0, somaDiagPrinc= 0.0, somaTudo = 0.0
		inteiro i, j 
		
		para( i= 0; i < 3; i++){
			 para( j = 0; j < 3; j++) {
			 escreva("Digite um valor para a matriz: ")
			 leia(valores[i][j])
			 somaTudo = somaTudo + valores[i][j]
			 se(i==2){			
			 	somaLinha3 = somaLinha3 + valores[i][j] //Somando os dados da linha 3
			 }
			 se(j==1) {
			 	somaColuna2 = somaColuna2 + valores[i][j] //Somando os dados da coluna 2
			 }
			 se(i==j) {
			 	somaDiagPrinc = somaDiagPrinc + valores[i][j] //Somando os dados da diagonal
			 }
			}
		}
		limpa()
		
		para( i= 0; i < 3; i++){		 
		  para( j = 0; j < 3; j++) {
		 	escreva (" ",valores[i][j])
		  }
		   escreva("\n")
		}		
		escreva("\nSoma de todos os elementos é: ", somaTudo)
		escreva("\nSoma dos elementos da linha 3 é: ", somaLinha3)
		escreva("\nSoma dos elementos da coluna 2 é: ", somaColuna2)
		escreva("\nSoma dos elementos da diagonal principal é: ",somaDiagPrinc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */