programa
{
	
	funcao inicio()
	{
		inteiro valor1, somatotal, valor2
		escreva("Informe o primeiro valor: \n")
		leia(valor1)
		faca{
			se (valor1 < 0){
				escreva("O valor deve ser maior ou igual a zero. Tente novamente!\n")
				escreva("Informe o primeiro valor: \n")
				leia(valor1)}				
		}enquanto(valor1 < 0)
		
		
		escreva("Informe o segundo valor: \n")
		leia(valor2)
		
		
		faca{
			se (valor1 >= valor2){			
				escreva("O valor deve ser maior que ", valor1,". Tente novamente!\n")
				escreva("Informe o segundo valor: \n")
				leia(valor2)}
		
		}enquanto(valor1 >= valor2)

		
		somatotal = soma(valor1, valor2)
		escreva("Soma = ",somatotal)
	}
	
	funcao inteiro soma(inteiro valor1, inteiro valor2){
		inteiro somaconta = 0, i	
		para(i = valor1; i<=valor2; i++){
			somaconta = i + somaconta 
			
		}

		retorne(somaconta)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaconta, 35, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */