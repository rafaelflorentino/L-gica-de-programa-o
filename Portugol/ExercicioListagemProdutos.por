// Objetivo : Exibir uma listagem das características do produto ou uma mensagem de erro.
// Entrada : Nome do produto, quantidade ,valor de compra , valor de venda.
// Saida : Listagem das características do produto ou uma mensagem de erro.
// Autor : Rafael Florentino.

programa
{	
	funcao inicio()
	{
		inteiro i, codigo[100], quantidade[100], num, codigo2, erro = 0
		cadeia nome[100]
		real valorcompra[100]
		real valorvenda[100]

		escreva("Digite a quantidade de produtos que deseja cadastrar: ")
		leia(num)
		limpa()
		
		para( i = 0; i < num; i++){
			escreva("Digite o codigo do produto: ")
			leia(codigo[i])
			escreva("Digite o nome do produto: ")
			leia(nome[i])
			escreva("Digite a quantidade do produto: ")
			leia(quantidade[i])
			escreva("Digite o preço de compra do produto: ")
			leia(valorcompra[i])
			escreva("Digite o preço de Venda do produto: ")
			leia(valorvenda[i])
			limpa()
		}
			escreva("\nDigite o codigo do produto que sera consultado: ")
			leia(codigo2)
			limpa()
				
		para( i = 0; i < num; i++){		
			
			se(codigo[i] == codigo2) {
				escreva("\nProduto: ",nome[i],"\nQuantidade do produtos: " ,quantidade[i],"\nValor de compra: ",valorcompra[i],"\nValor de venda: ",valorvenda[i])
			}senao{
				erro = erro + 1
			}		
		}
		se(num == erro) {
			escreva("\nErro!!! código do Produto não encontrado, código digitado: ", codigo2)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */