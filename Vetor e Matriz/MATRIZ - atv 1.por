programa
{
	
	funcao inicio()
	{
		real numeros[3][3],somaNumeros=0.0,somaD
		inteiro linha,coluna

		para (linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntrar com um número qualquer ")
				leia(numeros[linha][coluna])
				somaNumeros = somaNumeros + numeros[linha][coluna]
				somaD = numeros[0][0] + numeros [1][1]+ numeros[2][2]
			}
		}
		escreva("\nA soma dos valores foi de: ", somaNumeros)
		somaD = numeros[0][0] + numeros [1][1]+ numeros[2][2]
		escreva("\nA soma da diagonal principal foi de: ", somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */