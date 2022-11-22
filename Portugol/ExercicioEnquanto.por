// Função : Entrar com vários números e imprimir quantos números foram digitados.
// Entrada : Varios números.
// Saida : Quantos números foram digitados.
// Autor : Rafael Florentino.

programa
{
	
	funcao inicio()
	{
		real num
		inteiro cont = 0
				
		escreva("Digite um número ou zero para sair: ")
		leia(num)
		
		enquanto (num != 0){			
			cont = cont + 1
			escreva("Digite um número ou zero para sair: ")
		     leia(num)
		}
		
		escreva("Foram digitados: ",cont," números.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */