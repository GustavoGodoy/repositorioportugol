programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro valor[10], maior=0, media=0

		para(inteiro i=0; i < 10; i++){

			valor[i] = funcao sorteia(1, 6)
			escreva("Valor da posição ", i+1," é de: ", valor[i],"\n")

			se(valor[i]==6){
			maior++
			
			
			}
			media += valor[i]
		}

		media /= 10

		escreva("A media aritimetica é de: ", media)
		escreva("\nTivemos o numero maximo: ", maior, " vezes")
		

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */