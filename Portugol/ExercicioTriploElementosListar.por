// Objetivo : Ler 10 elementos e obter o triplo de cada um deles.
// Entrada : Números.
// Saida : Triplo dos números.
// Autor: Rafael Florentino.
programa
{	
	funcao inicio()
	{
		inteiro i  
		real elemento[10], triplo[10]
		
		para(i = 0; i < 10; i++) {
		   escreva("Digite um número: ")
		   leia(elemento[i])
		   triplo[i] = elemento[i] * 3
		}
		limpa()
		para(i = 0; i < 10; i++) {
		   escreva(i,"° O triplo de ",elemento[i]," é: ",triplo[i]," \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */