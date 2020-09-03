programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real mediaFilho=0, mediaSalario=0, maior=0, porcentagem=0, salario, filho
		inteiro contador=0

		para(; contador < 4; contador++){
			escreva("Olá participante nº ",contador,"\n")
			escreva("Digite o seu salario:    ")
			leia(salario)
			escreva("\nDigite quantos filhos você tem:   ")
			leia(filho)
			limpa()
						
			se(salario>maior){
				maior = salario
			}

			se(salario<=100){
				porcentagem++
			}

			mediaSalario = mediaSalario + salario
			mediaFilho = mediaFilho + filho

		}


		mediaSalario = mediaSalario / contador
		mediaFilho = mediaFilho / contador
		porcentagem = porcentagem / contador * 100

		escreva("A media salarial é de R$ ", mat.arredondar(mediaSalario, 2.0), " e media de filhos é de ",mat.arredondar(mediaFilho,1.0))
		escreva("\nO maior salario é de: R$ ", mat.arredondar(maior, 2.0))
		escreva("\nA porcentagem de pessoas com salario maior que 100 é de:  ",porcentagem,"%")
		
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */