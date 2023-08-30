programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	real preco, vendamensal, novopreco, novopreco1
		escreva("Informe o preco atual: \n")
		leia (preco)
		escreva("Informe a venda media mensal: \n")
		leia (vendamensal)
		se (vendamensal <450.00 ou preco < 30.00){
		novopreco = (preco * 0.05) + preco
		novopreco1 = mat.arredondar(novopreco, 3)
		escreva("Novo preco: ", novopreco1)
		}
		senao se (vendamensal>= 500.00 e vendamensal< 1200.00 ou  preco>= 30.00 e preco < 80.00){
			novopreco = (preco * 0.075) + preco
			novopreco1 = mat.arredondar(novopreco, 3) 
			escreva("Novo preco: ", novopreco1)
		}
		senao se (vendamensal>= 1100.00 e preco>= 80.00){
			novopreco = preco - (preco * 0.10) 
			novopreco1 = mat.arredondar(novopreco, 3)
			escreva("Novo preco: ", novopreco1)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */