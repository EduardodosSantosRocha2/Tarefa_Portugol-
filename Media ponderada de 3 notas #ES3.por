programa
{
	inclua biblioteca Matematica --> mat  
	funcao inicio()
	{
		real nota1, nota2, nota3, peso1, peso2, peso3, media
		escreva("Entre com a nota: \n")
		leia(nota1)
		escreva("Entre com o peso: \n")
		leia(peso1)		
		escreva("Entre com a nota: \n")
		leia(nota2)
		escreva("Entre com o peso: \n")
		leia(peso2)		
		escreva("Entre com a nota: \n")
		leia(nota3)
		escreva("Entre com o peso: \n")
		leia(peso3)
		media = (nota1*peso1+nota2*peso2+nota3*peso3)/ (peso1+peso2+peso3)
		media = mat.arredondar(media, 2)
		escreva("Media: "+ media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */