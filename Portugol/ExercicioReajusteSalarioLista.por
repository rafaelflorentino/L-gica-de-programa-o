// Objetivo : Calcular o reajuste de salário e imprimir em lista com o nome.
// Entrada : Nomes, salario.
// Saida : Nome e salario reajustado em lista.
// Autor: Rafael Florentino.

programa
{	
	funcao inicio()
	{
		inteiro i
		cadeia nome[20]
		real  salario[20], reajuste[20]
		
		para( i=0; i < 2; i++){
		   escreva("Digite o Nome do funcionário: ")
		   leia(nome[i])
		   escreva("Digite o salário do funcionário: ")
		   leia(salario[i])
		   reajuste[i] = salario[i] * 1.6
		}
		limpa()
		para( i = 0; i < 2; i++){
		   escreva(i,"° Salário reajustado de ",nome[i],", sera de R$", reajuste[i]," \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */