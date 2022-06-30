programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	
	
	inteiro A,B,C
	real r,s,d
	
	
	
	escreva ("Entre com o primeiro número a: ")
	leia(A)
	escreva("Entre o segundo número b: ")
	leia(B)
	escreva("Entre o terceiro número c: ")
	leia(C)
	
	r = mat.potencia((A+B),2.0)
	s = mat.potencia((B+C),2.0)
	
	d = (r+s) / 2

	
     escreva("O resultado do cálculo de d é: " ,d)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */