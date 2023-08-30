programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	 
		 real produtovalor[4], totalgeral = 0.0
		 inteiro i, produtovendas[4], produto = 0, 
		 maisvendido =  produtovendas[0]
		 
		
		
		
		

		
		para (i = 0; i < 4; i++){
			escreva("Produto ",i+1," - valor: \n")
			leia(produtovalor[i])
			
			faca{
			se (produtovalor[i] <= 0  ){
				escreva("Apenas valores positivos! Tente novamente.\n")
				escreva("Produto ",i+1," - valor: \n")
				leia(produtovalor[i])}
				}enquanto(produtovalor[i] <= 0  )
			
			escreva("Produto ",i+1," - vendas: \n")
			leia(produtovendas[i])
			
			faca {
			se (produtovendas[i] < 0  ){
				escreva("Apenas valores positivos ou zero! Tente novamente.\n")
				escreva("Produto ",i+1," - vendas: \n")
				leia(produtovendas[i])}
				se (maisvendido < produtovendas[i]){
					maisvendido = produtovendas[i]
					produto = i+1  
				}
				
				}enquanto(produtovendas[i] < 0  )
			 
			 totalgeral = totalgeral + produtovalor[i]* produtovendas[i]
			 totalgeral = mat.arredondar(totalgeral, 1)
			}
		
		escreva("== Total por produto:\n")
		
		para (i = 0; i < 4; i++){
			escreva("Produto ",i+1,": ",mat.arredondar(produtovalor[i]* produtovendas[i], 1),"\n")
			
				
			
			
			}
		
				escreva("== Total geral: ", totalgeral,"\n")
				escreva("== Comissao: ", mat.arredondar(totalgeral* 0.07, 2),"\n")
				se(totalgeral>0){
				escreva("== Mais vendido: Produto " ,produto, " (",maisvendido, " unidades)")}
				senao{
					escreva("== Nenhum produto vendido!")
				}
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */