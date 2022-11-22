// Objetivo : Calcular o reajuste de salário de um certo números de pessoas definido pelo usuário.
// Entrada : Salário.
// Saida : Salário reajustado.
// Autor: Rafael Florentino.
programa
{	
	funcao inicio()
	{
		inteiro i, num  
		real salario[100], reajuste[100]
		cadeia nome[100]
		
		escreva ("Digite a quantidade de funcionários que terão o salário reajustado, não pode passar de 100: ")
		leia(num)
		para(i = 0; i < num; i++){
		   escreva("Digite o nome do funcionário: ")
		   leia(nome[i])
		   escreva("Digite o salário do respectivo funcionário: ")
		   leia(salario[i])
		   limpa()
		   
		   se(salario[i] >= 1000.00) {
		      reajuste[i] = salario[i] * 1.05
		}senao{
		      reajuste[i] = salario[i] * 1.08
			}
		}
		para(i = 0; i < num; i++){
		    escreva("\n O salário reajustado de ",nome[i]," será de ",reajuste[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */