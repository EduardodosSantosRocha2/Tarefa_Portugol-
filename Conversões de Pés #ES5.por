programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real pes, polegadas, jardas, milhas, metros, milimetros
		escreva("Informe a medida em pes: \n")
		leia(pes)
		polegadas = mat.arredondar((pes*12), 3)
		jardas= mat.arredondar(pes*0.333333, 3)
		milhas= mat.arredondar(pes*0.000189394, 3)
		metros= mat.arredondar(pes/3.2808, 3)
		milimetros= mat.arredondar(pes/0.0032808, 2)
		escreva("Polegadas: "+polegadas)
		escreva("\nJardas: "+jardas)
		escreva("\nMilhas: "+milhas)
		escreva("\nMetros: "+metros)
		escreva("\nMilimetros: "+milimetros)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */