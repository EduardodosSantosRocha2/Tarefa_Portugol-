programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{    real salario, conta400, conta800 , conta800mais
		escreva("Informe o salario: \n")
		leia(salario)
		se (salario <= 400.0){
			conta400 = salario + (salario* 0.25)
			conta400 = mat.arredondar(conta400, 2)
			escreva("Salario reajustado: ", conta400)
		}
		senao se  (salario > 400 e salario  <= 800){	
			conta800 = ((salario -400) *0.20) +100 + salario
			conta800 = mat.arredondar(conta800, 2)
			escreva("Salario reajustado: ", conta800 )	
		}
		senao se (salario > 800) {
			conta800mais = salario + 180.0
			conta800mais = mat.arredondar(conta800mais, 2)
			escreva("Salario reajustado: ", conta800mais)					
			}
					
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */