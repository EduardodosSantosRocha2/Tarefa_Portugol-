programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	inteiro n , i, j 
		real fat, s, arredondar
		s =1.0
		escreva("Informe o valor de n: \n")
		leia(n)
		se (n < 0 ){
			escreva("Erro: o valor deve ser maior ou igual a zero!")
			retorne }
			
		para (i = 1; i<= n; i++){
			fat = 1.0
			para (j = 1; j <= i; j++){
				fat  = fat *j			
		}
			s =  s + i /fat
		}
		arredondar = mat.arredondar(s, 8)
		escreva("S = ", arredondar,"\n")
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */