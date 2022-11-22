// Função : Calcular a quantidade de números positivos, negativos e seus os valores, e a soma dos positivos com negativos.
// Entrada : Varios números positivos e negativos.
// Saida : Somar da quantidade de números positivos e negativos e a soma dos valores.
// Autor : Rafael Florentino.

programa
{
		funcao inicio()
	{
		inteiro num, contPositivo = 0, contNegativo = 0 , contTotal = 0, somaPositiva = 0 , somaNegativa = 0 , somaTotal = 0 
				
		escreva("Digite um número ou zero para sair: ")
		leia(num)
		
		enquanto (num != 0){
			se (num > 0 ) {
				contPositivo = contPositivo + 1
				somaPositiva = somaPositiva + num
			}
			se (num < 0){
				contNegativo = contNegativo + 1
				somaNegativa = somaNegativa + num
			}
			somaTotal = somaPositiva + somaNegativa
			contTotal = contPositivo + contNegativo
			
			escreva("Digite um número ou zero para sair: ")
			leia(num)
		}

		limpa()
		escreva("Foram digitados: ",contTotal," números.\n" ,contPositivo," números positivos. \n" ,contNegativo," números negativos. \n")
		escreva("O somatório dos números positivos é: " ,somaPositiva,".\nO somatório dos números negativos é: " ,somaNegativa)
		escreva("\nSoma total é: " ,somaTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */