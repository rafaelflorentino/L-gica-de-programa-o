// Objetivo : Construir a matriz A com apenas números pares e a B com impares, e gere a matriz C contendo A e B.
// Entrada : Elementos para matrizes A e B.
// Saida : Matriz C.
// Autor: Rafael Florentino.
programa
{
	
	funcao inicio()
	{
		inteiro i, j
		inteiro matA[2][3]
		inteiro matB[2][3]
		inteiro matrC[4][3]
		
		escreva("Digite números inteiros e PARES para a primeira matriz: ")
		para( i = 0; i < 2; i++){
		 para( j = 0; j < 3; j++){
			 leia(matA[i][j])
			 se( matA[i][j] % 2 != 0) {
				 enquanto(matA[i][j] % 2 != 0 ){
					 escreva("Você não digitou um número PAR. Tente novamente: ")
					 leia(matA[i][j])
				 }
			 }
		 }
		}
		
		escreva("Digite números inteiros e ÍMPARES para a segunda matriz: ")
		para( i = 0; i < 2; i++){
		 para( j = 0; j < 3; j++){
			 leia(matB[i][j])
			 se( matB[i][j] % 2 == 0) {
				 enquanto( matB[i][j] % 2 == 0 ){
					 escreva("Você não digitou um número ÍMPAR. Tente novamente: ")
					 leia(matB[i][j])
				 }
			 }
		  }
		 }
		 
		para( i = 0; i < 2; i++){
		 para( j = 0; j < 3; j++){
		 matrC[i][j] = (matA[i][j])
		 matrC[i+2][j] = (matB[i][j])
		 }
		}
		
		limpa()
		escreva("\nOs elementos da matriz C são: \n")
		para( i = 0; i < 4; i++){
		 para( j = 0; j < 3; j++){
		 escreva(" ",matrC[i][j])
		 }
		 escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */