programa
{
	
	funcao inicio()
	{
		inteiro totalDias,ano,mes,dia

		escreva("Entre com o total de dias vividos por você: ")
		leia(totalDias)

		ano = totalDias / 365
		mes = (totalDias % 365) / 30
		dia = (totalDias% 365) % 30

		escreva("Você viveu: ", ano, " ano(s), ", mes, " mes(s) e ", dia, " dia(s) ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */