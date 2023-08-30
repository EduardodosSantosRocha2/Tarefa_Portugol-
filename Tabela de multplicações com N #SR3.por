programa
{
	
	funcao inicio()
	{
	inteiro num, mult, odr, t = 0, u = t
		escreva("Digite o valor: \n")
		leia(num)
		faca{
			se(num<1 ou num >9){
				escreva("Valor invalido (",num,"). Tente novamente.\n")
				escreva("Digite o valor: \n")
				leia(num)
			}
		}enquanto(num<1 ou num >9)
		escreva("== Multiplica ate ",num,":\n")
		leitura(num)
		leiturainversa(num)
	
	}	
	funcao leitura(inteiro num){	
		inteiro i, j, t
		para(i = 1; i<= num; i++){
			para(j = 1; j <= i; j++){
				 t = i*j
			
				escreva(t, "	")
			}
				escreva("\n")
		}
	}
	funcao leiturainversa(inteiro num){
		inteiro i, j, u = 0
		para(i = num; i>= 1; i--){
				para(j = 1; j <= i; j++){
				 u = i*j
				escreva(u, "	")
			}
			escreva("\n")
		}
		
	



	

	
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */