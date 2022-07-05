programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10],somaL=0,mediaL,maiorL=0,x

		para(x=0;x<10;x++)
		{
			escreva("\nFaça o lançamento do dado: ")
			leia(lancamento[x])
			somaL += lancamento[x] 

			enquanto (lancamento[x]<1 ou lancamento[x]>6)
			{
				escreva("\n Jogar denovo o dado: ")
				leia(lancamento[x])
			}

			se(lancamento[x] == 6)
			{
				maiorL++
			}
			mediaL= somaL/10
			escreva("\nMedia de lançamento é: 1", mediaL)
			escreva("\nQuantidade da maior pontuação: ",maiorL)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */