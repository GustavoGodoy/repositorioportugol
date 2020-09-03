programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor=0, soma=0, media,
		inteiro contador =0 


		enquanto(valor>=0){
			escreva("Digite um valor---->")
			leia(valor)
			se(valor>=0){
			soma = valor + soma
			contador++
			}
			
		}

		media = soma / contador
	
		escreva("A soma de todos os valores é de: ",soma," a media desse valor é de: ",mat.arredondar(media, 2)," foram digitados: ", contador, " valores validos para essa esquação")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */