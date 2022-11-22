// Objetivo : Transformar um valor de dólar em real.
// Entrada: Valor em dólar.
// Saída: Valor em real.
// Autor : Rafael Florentino.

programa
{
	
	funcao inicio()
	{
	real valorDolar, valorReal, cotacao = 5.33
	
		escreva("Digite o valor em Dolar: $")
		leia(valorDolar)

		valorReal = valorDolar * cotacao
		escreva("O valor convertido em reais é: R$", valorReal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */