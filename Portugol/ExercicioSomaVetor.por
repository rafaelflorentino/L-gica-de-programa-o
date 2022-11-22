// Objetivo : Somar 2 vetores e obter um terceiro.
// Entrada : Números.
// Saida : Soma dos números (terceiro vetor).
// Autor: Rafael Florentino.
programa
{	
	funcao inicio()
	{
		inteiro i 
		inteiro vetorA[50], vetorB[50], VetorC[50]
		
		para( i = 0; i < 2; i++){
		   escreva("Digite o pimeiro número inteiro: ")
		   leia(vetorB[i])
		   escreva("Digite o segundo número inteiro: ")
		   leia(vetorA[i])
		   VetorC[i] = vetorB[i]+vetorA[i]
		   limpa()
		}
		para( i = 0; i < 3; i++){
		   escreva("\nA soma do vetor A: ",vetorB[i]," com B: ",vetorA[i]," será: ",VetorC[i])
		}

		 escreva("\n\nElementos do Vetor C\n")		
		para( i = 0; i < 3; i++){
		   escreva(i,"° ",VetorC[i],"\n")
		}

		escreva("\n\nElementos do Vetor A\n")		
		para( i = 0; i < 3; i++){
		   escreva(i,"° ",vetorA[i],"\n")
		}

		escreva("\n\nElementos do Vetor B\n")		
		para( i = 0; i < 2; i++){
		   escreva(i,"° ",vetorB[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */