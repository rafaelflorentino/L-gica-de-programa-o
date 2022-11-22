// Objetivo :Calcule e exiba o valor do desconto e o valor a ser pago pelo cliente de vários carros se ano < 2015 %20 caso > 2015 10%
// Entrada: Valor do carro, ano do carro.
// Saida:  Valor do carro e desconto.
// Autor : Rafael Florentino.

programa
{
	
	funcao inicio()
	{
		real valorCarro, valorDesconto
		inteiro anoCarro
		
		escreva("Digite o valor do carro: ")
		leia(valorCarro)
		escreva("Digite o ano do carro: ")
		leia(anoCarro)

		se(anoCarro <= 2010){
			valorDesconto = valorCarro/100 * 20
			escreva("Valor do desconto R$:",valorDesconto," Valor do carro com Desconto: R$", valorCarro - valorDesconto)
		}senao{
			valorDesconto = valorCarro/100 * 15
			escreva("Valor do desconto R$:",valorDesconto," Valor do carro com Desconto: R$", valorCarro - valorDesconto)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */