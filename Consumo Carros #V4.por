programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	const inteiro n = 5
		cadeia veiculo[n], carro_menorconsumo = " "
		inteiro  i  
		real consumo[n], menor_consumo = 0.0 , consumopara_1000km
		 

		para(i = 0; i< n; i++ )			{
			escreva("Carro ",i+1,": \n")
			leia(veiculo[i])		
		enquanto(consumo[i] <= 0) {
			escreva("Consumo: \n")
			leia(consumo[i])
			se(consumo[i] <= 0){
			escreva("O consumo deve ser maior que zero!\n")}
			
		}	
			
		}
		
		

		para(i = 0; i< n; i++ ){
			se(i == 0){
				menor_consumo = consumo[i]
				carro_menorconsumo = veiculo[i]
				
			}
			senao se(consumo[i]> menor_consumo){
				menor_consumo = consumo[i]
				carro_menorconsumo = veiculo[i]
				
			}
		
		
		}
		escreva("== Carro mais economico: ",carro_menorconsumo,"\n")
		escreva("== Consumo: ",menor_consumo," Km/L\n")
		escreva("== Consumo para 1000 Km:\n")
		para(i = 0; i< n; i++ ){
			consumopara_1000km = mat.arredondar(1000/consumo[i],2)
			escreva(veiculo[i],": ",consumopara_1000km," L\n")
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {veiculo, 7, 9, 7}-{consumo, 9, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */