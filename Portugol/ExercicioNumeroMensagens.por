// Objetivo : Receba um número e mostre uma mensagem caso este número seja maior que 80, menor que 25 ou igual a 40, caso outros números invalido
// Entrada: Um número.
// Saida:  Uma mensagem.
// Autor : Rafael Florentino.

programa
{
	
	funcao inicio()
	{
		real numero
		
		escreva("Digite um número: ")
		leia(numero)

		se(numero > 80){
			escreva("Sucesso!!! Número maior que 80.")
		}
		senao se(numero < 25){
			escreva("Sucesso!!! Número menor que 25.")
		}
		senao se(numero == 40){
			escreva("Sucesso!!! Número igual a 40.")
		}
		senao{
			escreva("Falha...Número Inválido...")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */