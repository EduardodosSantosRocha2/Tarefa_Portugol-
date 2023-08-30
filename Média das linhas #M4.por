programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	inteiro i, j
		real matriz[3][5], matrizresultante[3][5], vetormedias[3], media = 0.0
		escreva("== Informe os valores para a matriz de entrada (A):\n")
		para (i = 0; i<3; i++){
			para (j = 0; j<5; j++){
				faca{
				
				escreva("M[",i,",",j,"]: \n" )
				leia(matriz[i][j])
				
				
				se(matriz[i][j]<0 ou  matriz[i][j]>100){
					escreva("Apenas valores entre 0 e 100 sao aceitos. Tente novamente!\n")
					
				}
			}enquanto(matriz[i][j]<0 ou  matriz[i][j]>100)
			
			}
	   }
			escreva("== Vetor com Medias (M):\n")
			para (i = 0; i<3; i++){
				media = 0.0
				para (j = 0; j<5; j++){
					media = media+ matriz[i][j]/5
				
				
				}
	 			vetormedias[i] = media
	 			vetormedias[i] = mat.arredondar(vetormedias[i], 1)
				escreva("M[",i,"]: ", vetormedias[i],"\n")
	 		}
			escreva("== Matriz resultante: R = A - M\n")
			para (i = 0; i<3; i++){
				para (j = 0; j<5; j++){
					matrizresultante[i][j] = mat.arredondar(matriz[i][j] - vetormedias[i],2)
					escreva("R[",i,",",j,"]: ",matrizresultante[i][j],"\n")
					
				}
	 		}
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 7, 6}-{matrizresultante, 7, 21, 16}-{vetormedias, 7, 45, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */