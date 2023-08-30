programa
{
	
	funcao inicio()
	{	real  notas[4][3], menor = 0.0
		inteiro  cont = 0, cot1 = 0, cot2 = 0, cot3 = 0, i, j, n1[4]
		escreva("== Entrada de notas dos alunos:\n")
		para(i = 0;i<4;i++){
			escreva("= Aluno ",i+1,"\n")
			para(j = 0;j<3;j++){
				escreva("Prova ",j+1,": \n")
					leia(notas[i][j])
				faca{
					se(notas[i][j]> 10 ou notas[i][j]< 0){
					escreva("Apenas valores entre 0 e 10 sao aceitos. Tente novamente!\n")
					escreva("Prova ",j+1,": \n")
					leia(notas[i][j])
					}
				}enquanto(notas[i][j]> 10 ou notas[i][j]< 0)
			}
				
		}		
		menor = notas[0][0]
		escreva("== Menores notas por aluno:\n")
		para(i = 0;i<4;i++){
			menor = notas[i][0]
			para(j = 0;j<3;j++){
				se(notas[i][j]<menor){
					menor = notas[i][j]
					n1[i] = j
				}
				senao se(notas[i][0]<notas[i][j]){
					n1[i] = 0			
				}
				
				
			
				
		}
			escreva("Aluno ",i+1,": Prova " ,n1[i]+1,"\n")
		}
		escreva("== Contagem de alunos com menor nota por prova:\n")
		
		para(i= 0;i<4;i++){
			se(n1[i] == 0){
				cot1++
			}
			senao se(n1[i] == 1){
				cot2++	
			}
			senao se(n1[i] == 2){
				cot3++
			}
		}
		escreva("Prova 1 foi a menor nota ", cot1 ," vez(es)\n")
		escreva("Prova 2 foi a menor nota ", cot2 ," vez(es)\n")
		escreva("Prova 3 foi a menor nota ", cot3 ," vez(es)\n")
		
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 5, 9, 5}-{n1, 6, 57, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */