// Objetivo: Criar uma calculadora simples.
// Entrada : Primeiro número, operador(+ - / *), segundo número.
// Saida : Os números, o operador e o resultado da operação.
// Autor : Rafael Florentino.

programa
{
	
	funcao inicio()
	{
		cadeia operador
		real n1, n2, resultado
		
		escreva("Digite o Primeiro Valor: \n")
		leia(n1)
		limpa()
		escreva("Digite o Operador( + - * ou /): \n")
		leia(operador)
		limpa()
		escreva("Digite o Segundo Valor: \n")
		leia(n2)
		limpa()
		
		se(operador == "+"){
			resultado = n1 + n2			
		}senao se(operador == "-"){
			resultado = n1 - n2			
		}senao se(operador =="*"){
			resultado = n1 * n2			
		}senao se(operador =="/"){
			resultado = n1 / n2			
		}senao{
			resultado = 0.0 
		}

		escreva(n1," ", operador," ", n2," = ", resultado)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */