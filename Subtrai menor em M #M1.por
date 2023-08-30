programa
{
	
	funcao inicio()
	{
		inteiro matriz[2][3], menor = 0, matrizresultante[2][3], resultado = 0
		inteiro i, j
		escreva("== Informe os valores para a matriz M (2x3):\n")
		para(i = 0; i<2;i++){
			para(j = 0; j<3;j++){
				escreva("Valor [",i,",",j,"]: \n")				
				leia(matriz[i][j])
				faca{
					se(matriz[i][j]<0 ou matriz[i][j]>100){
					escreva("Apenas valores entre 0 e 100 sao aceitos. Tente novamente!\n")
					escreva("Valor [",i,",",j,"]: \n")
					leia(matriz[i][j])}
				}enquanto(matriz[i][j]<0 ou  matriz[i][j]>100)
			}
			
		}
		escreva("== Menor: ")
		menor = matriz[0][0]
		para(i = 0; i<2;i++){
			para(j = 0; j<3;j++){
				se(matriz[i][j]< menor){
					menor = matriz[i][j]}
				}
		
		}
		escreva(menor,"\n")
		escreva("== Matriz Resultante R = M - menor:\n")
		para(i = 0; i<2;i++){
			para(j = 0; j<3;j++){
				matrizresultante[i][j] = matriz[i][j] - menor
				escreva("Valor [",i,",",j,"]: ",matrizresultante[i][j],"\n")
			}
			
		}
	
	
	
	
	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */