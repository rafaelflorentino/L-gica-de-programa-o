// Objetivo: Um levantamento em relação aos candidatos que se apresentarem para preenchimento de vagas no seu quadro de funcionários.
// Entrada : Sexo, idade, experiência de serviço.
// Saida : O número de candidatos do sexo feminino, o número de candidatos do sexo masculino e a idade média dos homens que já tem experiência no serviço.
// Autor : Rafael Florentino.

programa
{	
	funcao inicio()
	{
		inteiro idade = 0, contf = 0, contm = 0
		real renda =0.0, cont3 = 0.0, media= 0.0, soma = 0.0
		caracter sexo, experiencia		
		
		escreva("Digite a sua idade ou zero para encerrar: ")
		leia(idade)
		escreva("Digite seu sexo (m ou f): ")
		leia(sexo)
		escreva("Tem experiência de serviço(s ou n): ")
		leia(experiencia)
		
		enquanto (idade != 0){
			se (sexo == 'm' ) {
				contm = contm + 1
			}
			se (sexo == 'f' ) {
				contf = contf+1
			}
			se (sexo == 'm' e experiencia == 's') {
				cont3 = cont3 + 1
				soma = soma + idade
				media = soma / cont3
			}
			escreva("Digite a sua idade ou zero para encerrar: ")
			leia(idade)
			se(idade != 0){
				escreva("Digite seu sexo (m ou f): ")
				leia(sexo)
				escreva("Tem experiência de serviço(s ou n ): ")
				leia(experiencia)
			}
		}
		limpa()
		escreva("\nO número de candidatos do sexo femenino é : ",contf)
		escreva("\nO número de candidatos do sexo masculino é : ",contm)
		escreva("\nA idade média dos homens com experiência de serviço é: ",media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */