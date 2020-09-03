programa
{
	
	funcao inicio()
	{

		real valor[5], maior=0.0

		para(inteiro i=0; i < 5; i++){
			escreva("Digite um valor ---> ")
			leia(valor[i])
			se(valor[i]>maior){
				maior = valor[i]
			}
		}
			limpa()

		para(inteiro i=0; i < 5; i++){
			escreva("Posição ", i+1, " o valor é de: ", valor[i],"\n")
		}
			
		
		escreva("O maior valor é de ", maior)
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */