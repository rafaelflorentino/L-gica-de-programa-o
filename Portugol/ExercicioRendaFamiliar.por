// Objetivo : Calcular a média do rendimento familiar e do número de filhos.
// Entrada : Rendimento familiar e número de filhos.
// Saida : A média do rendimento familiar e do número de filhos.
// Autor : Rafael Florentino.

programa
{	
	funcao inicio()
	{
		inteiro filho = 0,cont = 0,cont2 = 0
		real renda= 0.0, soma = 0.0, soma2 = 0.0, media = 0.0, media2= 0.0
		
		escreva("Digite sua renda familiar ou -1 para termiar: ")
		leia(renda)
		escreva("Digite o seu número de filhos: ")
		leia(filho)
		limpa()
		
		enquanto (renda != -1){
			se (renda != -1) {
				cont = cont + 1
				soma = soma + renda
				media = soma / cont
			}
			se(filho != -1){
				cont2 = cont2 + 1
				soma2 = soma2 + filho
				media2 = soma2 / cont2
			}			
			escreva("Digite sua renda familiar ou -1 para termiar: ")
			leia(renda)
			se (renda != -1){
				escreva("Digite o seu número de filhos: ")
				leia(filho)
				limpa()
			}
		}
		limpa()
		escreva("A média das rendas é: ",media,".\nA média do numero de filhos é: ",media2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */