programa
{
	
	funcao inicio()
	{
		inteiro i, n, j, c, valor
		real fat 
		escreva("Quantidade de numeros a ser lida: \n")
		leia(n)
		se (n  <= 0){
			escreva("Erro: a quantidade de numeros deve ser positiva!")}
		fat =1.0 
		i = 1
		j =1
		c= 1
		enquanto(i <= n){
			escreva("Valor ",i,": \n")
			leia(valor)			
			i++
			
			enquanto ( j <= valor){
				
				fat = fat * j
				j++
				
				}
				se (valor <= 0 ){
					escreva("Erro: o valor para o calculo do fatorial deve ser maior que zero!")
					pare
				}
					
				se  (valor > 0 ) {
					escreva("Fatorial de ",valor," = ",fat ,"\n")
				}
				     }



	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */