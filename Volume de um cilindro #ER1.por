programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{    real r, a, pi, volume
		
		
		escreva("Informe a altura: \n")
		leia(a)
		
		faca {
			se (a <=0){
				escreva("Valor invalido. Tente novamente.\n")
				escreva("Informe a altura: \n")
				leia(a) }
		
		}enquanto (a <= 0 )

		escreva("Informe o raio: \n")
		leia(r)
		
		faca{
		
		se (r <=0){
			escreva("Valor invalido. Tente novamente.\n")
			escreva("Informe o raio: \n")
				leia(r)}
						
		}enquanto(r <= 0)
	
		volume = mat.arredondar(a * mat.PI * (r*r), 2)
		escreva("Volume do cilindro: ",volume)
	
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */