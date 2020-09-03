programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Digite a base do triangulo ------> ")
		leia(base)
		escreva("Digite a altura do triangulo -----> ")
		leia(altura)

		se(base>0 e altura>0){
			area = base * altura / 2
			escreva("A area do triangulo é de: ", mat.arredondar(area,2.0),"m²")
		}senao{
			escreva("Valor negativo invalido, por favor, informe outro valor.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */