programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real matriz[3][6], total = 0.0, totaldevendas = 0.0, valordevendas = 0.0, totaldevendastotal = 0.0, totaldevendasfinal = 0.0
		inteiro i, j,contmeses = 0, contvendedores = 1
		escreva("== Informe as vendas:\n")
		para(i = 0; i<3;i++){
			escreva("= Vendedor ",i+1,"\n")
			contmeses = 0
			contvendedores = contvendedores + 1
			para(j = 0; j<6;j++){
				contmeses = contmeses + 1
				escreva("Mes ",contmeses,": \n")
				leia(matriz[i][j])
				faca{
					se(matriz[i][j]<0){
					escreva("Apenas valores positivos devem ser aceitos. Tente novamente!\n")
					escreva("Mes ",contmeses,": \n")
					leia(matriz[i][j])}
				}enquanto(matriz[i][j]<0)
			}
			
		}
		escreva("== Total de vendas por vendedor:\n")
		para(i = 0; i<3;i++){
			total = 0.0
			para(j = 0; j<6;j++){
				total  = matriz[i][j] + total
				totaldevendas = total + totaldevendas 
				total = mat.arredondar(total, 2)
				
			}
			escreva("Vendedor ",i+1,": ",total ,"\n")
			
		}
		escreva("== Total de vendas por mes:\n")
		para(j = 0; j<6;j++){
			total = 0.0
			para(i = 0; i<3;i++){
				total  = matriz[i][j] + total
				totaldevendasfinal = matriz[i][j] + totaldevendasfinal
				total =  mat.arredondar(total, 1)
				
			}		    
	    		escreva("Mes ",j+1,": ",total,"\n") 
	     }	totaldevendasfinal = mat.arredondar(totaldevendasfinal, 2)
			escreva("== Total de vendas: ", totaldevendasfinal)
		
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6}-{contmeses, 7, 15, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */