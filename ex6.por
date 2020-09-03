programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite a idade da criança ----->")
		leia(idade)

		se(idade>=5 e idade<=7){
			escreva("Pertencente a Infantil A")
		}senao se(idade>=8 e idade<=11){
			escreva("Pertencente a Infantil B")
		}senao se(idade>=12 e idade<=13){
			escreva("Pertencente a Juvenil A")
		}senao se(idade>=14 e idade<=17){
			escreva("Pertencente a Juvenil B")
		}senao se(idade>=18){
			escreva("Adultos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */