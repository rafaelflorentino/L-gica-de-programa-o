// Objetivo : Ler 10 nomes.
// Entrada : Nomes.
// Saida : nomes em lista.
// Autor: Rafael Florentino.


programa
{	
	funcao inicio()
	{
		inteiro i  
		cadeia nome[10]
		
		para (i = 0; i < 10; i++){
		   escreva("Digite o ",i+1,"° nome: ")
		   leia(nome [i])
		}
		limpa()

		escreva("Lista de Nomes")
		escreva("\n\n")
		para (i = 0; i < 10; i++){
			escreva(i+1, " : ", nome[i])
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */