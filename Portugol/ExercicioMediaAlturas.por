// Objetivo : Calcule e informe a média das alturas das pessoas com mais de 50 anos.
// Entrada : Idade e altura.
// Saida : A média das alturas das pessoas com mais de 50 anos.
// Autor : Rafael Florentino.
programa
{	
	funcao inicio()
	{
		inteiro idade, cont = 0, cont1
		real altura, media = 0.0, soma = 0.0
				
		escreva("Digite sua idade ou zero para sair: ")
		leia(idade)
		escreva("Digite sua altura: ")
		leia(altura)
		
		enquanto (idade != 0){
			se (idade > 50 ) {
				cont = cont + 1
				soma = soma + altura
				media = soma / cont
			}
			escreva("Digite sua idade ou zero para sair: ")
			leia(idade)
			se(idade != 0){
				escreva("Digite sua altura: ")
				leia(altura)
			}
		}
		limpa()
		escreva("A média das alturas das pessoas com mais de 50 anos é: ",media)
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