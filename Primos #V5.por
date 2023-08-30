programa
{
	
	funcao inicio()
	{
			//const inteiro v = 3
		const inteiro v = 5
		inteiro num[v], i, cont ,j, soma ,  valor =0, valornp = 0
		inteiro numero = 0
		para(i = 0; i < v; i++) {
			 escreva("Informe o valor " ,i+1,":\n")
			 leia(num[i])
			 
			 enquanto (num[i] <= 0 ){
			 	escreva("Apenas valores positivos! Tente novamente.\n")
			 	escreva("Informe o valor " ,i+1,":\n")
			 	leia(num[i])}}
			 	
			
		para(i = 0; i < v; i++){
			cont = 0
			para(j = 1; j <= num[i]; j++){
				se((num[i] % j)==0){
					cont++
				}
			
			}
			se(cont <= 2){
			 valor++	
			}
		    se(cont > 2){
			valornp++
		}
		se (cont <= 2){
			escreva("Valor ",num[i]," na posicao ",i+1,"\n")
		}
		
			
		}
		se(valor == 0 ){
			escreva("Nao foram encontrados valores primos!")
		}
		
		senao{
			escreva("Quantidade de primos: ", valor)
		}


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */