programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salariojoao, salariocarlos,rendimentop,rendimentorf, salariocarlosarredondado, salariojoaoarredondado,arredondar
		inteiro meses = 0
		faca {
				escreva("Informe o rendimento da poupanca: \n")
				leia(rendimentop)
				faca {
					se(rendimentop < 2 ou rendimentop > 4.5) {
							escreva("Entre com um valor entre 2.0 e 4.5!\n")
							escreva("Informe o rendimento da poupanca: \n")
							leia(rendimentop)}
					}enquanto(rendimentop < 2 ou rendimentop > 4.5)
							
				
				escreva("Informe o rendimento da renda fixa: \n")
				leia(rendimentorf)
			
				faca {
						se(rendimentorf < 5 ou rendimentorf> 9.8) {
								escreva("Entre com um valor entre 5.0 e 9.8!\n")
								escreva("Informe o rendimento da renda fixa: \n")
								leia(rendimentorf)}
							}enquanto (rendimentorf < 5 ou rendimentorf> 9.8)
				
				escreva("Informe o salario de Carlos: \n")
				leia(salariocarlos)
		
					faca {
							se(salariocarlos< 1045.0 ou salariocarlos > 104500.0) {
								escreva("Entre com um valor entre 1045.0 e 104500.0!\n")
								escreva("Informe o salario de Carlos: \n")
								leia(salariocarlos)}
					}enquanto (salariocarlos< 1045.0 ou salariocarlos > 104500.0)
			
				
				salariojoao = salariocarlos/3
				arredondar = mat.arredondar(salariojoao, 2)
				escreva("Salario de Joao: ",arredondar,"\n")
	
		}enquanto(rendimentop < 2 ou rendimentop > 4.5 ou rendimentorf  < 5 ou rendimentorf > 9.8 ou salariocarlos< 1045.0 ou salariocarlos > 104500.0)	
		
		enquanto (salariocarlos > salariojoao){
			salariocarlos = salariocarlos + salariocarlos *(rendimentop/100)
			salariojoao = salariojoao + salariojoao*(rendimentorf/100)
			meses++}
			salariocarlosarredondado = mat.arredondar(salariocarlos, 2)
			salariojoaoarredondado = mat.arredondar(salariojoao, 2)
		
		escreva("Montante final de Carlos: ",salariocarlosarredondado,"\n")
		escreva("Montante final de Joao: ",salariojoaoarredondado,"\n")
		escreva("Meses para Joao superar Carlos: ",meses,"\n")
		
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */