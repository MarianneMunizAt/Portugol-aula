programa
{
	
	funcao inicio()
	{
		real pontuacao[5],maiorP=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("\nEntre com uma pontuação: ")
			leia(pontuacao[x])
		}
		
		para(x=0;x<5;x++)
		{
			escreva("\nA pontuação é:",pontuacao[x])
				
			se (pontuacao[x]>maiorP)
			{
				maiorP = pontuacao[x]
			}

			escreva("\nA maior pontuacao é: ",maiorP)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */