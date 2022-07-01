programa
{
	
	funcao inicio()
	{
		inteiro numero,soma=0,x

		para(x=1;x<=500;x++)
		{
			
			se ( x % 2 == 1)
			{
				se (x % 3 == 0)
				{
					soma = soma + x
					escreva("\nNúmeros ímpares e multiplos de 3:", x) 
				}
			}
		}
		
		escreva ("\nO resultado da soma é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */