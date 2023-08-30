programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valor, quadrado, cubo, raizq, s,raizf,s1
	     escreva("Informe o valor: ")
	     leia(valor)
	     quadrado= mat.arredondar(valor*valor, 2)
	     cubo= mat.arredondar(valor*valor*valor, 2)
	     raizq=mat.raiz(valor, 2.0)
	     s= mat.seno(valor)
	     raizf =raizq
	     raizq = mat.arredondar(raizf, 2)
	     s1= mat.arredondar(s, 2)
	     escreva("\nQuadrado: "+quadrado)
	     escreva("\nCubo: "+cubo)
	     escreva("\nRaiz Quadrada: "+raizq)
	     escreva("\nSeno: "+s1)
	     
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */