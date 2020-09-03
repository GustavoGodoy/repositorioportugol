programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, d, pot

		escreva("Digite o primeiro valor: ")
		leia(a)
		escreva("Digite o segundo valor: ")
		leia(b)
		escreva("Digite o terceiro valor: ")
		leia(c)
		escreva("Digite o quarto valor: ")
		leia(d)
		
		limpa()
		pot = mat.potencia(c, 2.0)
		

		se (pot>=1000){
			escreva("O terceiro valor é maior que 1000! \nTERCEIRO VALOR DIGITADO: ",c,"\nTERCEIRO VALOR AO QUADRADO: " , mat.arredondar(pot,2))
		}senao{ 
			escreva("O primeiro valor digitado é de: ",a, "\n")
			a = mat.potencia(a, 2.0)
			escreva("O quadrado deste valor é de: ",mat.arredondar(a,2), "\n")
			escreva("---------------------------\n")

			escreva("O segundo valor digitado é de: ",b, "\n")
			b = mat.potencia(b, 2.0)
			escreva("O quadrado deste valor é de: ",mat.arredondar(b,2), "\n")
			escreva("---------------------------\n")
			
			escreva("O terceiro valor digitado é de: ",c, "\n")
			c = mat.potencia(c, 2.0)
			escreva("O quadrado deste valor é de: ",mat.arredondar(c,2), "\n")
			escreva("---------------------------\n")

			escreva("O quarto valor digitado é de: ",d, "\n")
			d = mat.potencia(d, 2.0)
			escreva("O quadrado deste valor é de: ",mat.arredondar(d,2))
			escreva("\n-------------fim--------------")
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */