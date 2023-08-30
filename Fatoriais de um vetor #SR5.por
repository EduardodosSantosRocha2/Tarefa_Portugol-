programa
{
	
	funcao inicio()
	{	escreva("== Informe os valores para o vetor A:\n")
		inteiro i , vetor[10]
		para(i = 0; i< 10; i++){
			escreva("[",i,"]: \n")
				leia(vetor[i])
			faca{
			se(vetor[i]<= 0){	
				escreva("O valor deve ser maior que zero. Tente novamente.\n")
				escreva("[",i,"]: \n")
				leia(vetor[i])
			}
			}enquanto(vetor[i]<=0)
			
			
		}
		escreva("== Vetor B com fatoriais:\n")
		para(i = 0; i< 10; i++){
			escreva("[",i,"]: ")
			leiaVetor(vetor[i])
		}
	
	
	}
	
	funcao leiaVetor(inteiro v){
		inteiro i, j
		real v1[10], fat = 1.0	
		para(i = 1; i<= v; i++){
			fat = fat*i
			para(j = 0;j< 10; j++){
				v1[j] = fat
			}
		}
		escreva(fat,"\n")
		
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 14, 5}-{v1, 31, 7, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */