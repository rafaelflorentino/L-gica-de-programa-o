// Objetivo : Armazenar nomes e notas da prova A1 e prova A2, e imprimir em lista: nome, média e a situação de cada aluno (AP ou RP)..
// Entrada : Nome, nota P1 e P2.
// Saida : Nomes, media e situação em lista.
// Autor: Rafael Florentino.
programa
{	
	funcao inicio()
	{
		inteiro i 
		real A1[15], A2[15], media[15]
		cadeia nome[15]
		
		para( i=0; i < 4; i++) {
		   escreva("Digite os Nome do aluno: ")
		   leia(nome[i])
		   escreva("Digite a nota da prova A1: ")
		   leia(A1[i])
		   escreva("Digite a nota da prova A2: ")
		   leia(A2[i])
		   media[i] = (A1[i] + A2[i]) /2
		}
		limpa()
		para( i=0; i < 4; i++) {
		   se(media[i] > 7.0) {
		      escreva(i,"° Aluno(a) ",nome[i],", obteve média ",media[i],", e foi Aprovado(a)!\n")
		   }senao{
		      escreva(i,"° Aluno(a) ",nome[i],", obteve média ",media[i],", e foi Reprovado(a).\n")
		   }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */