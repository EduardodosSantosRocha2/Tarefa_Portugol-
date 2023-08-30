programa
{
	
	funcao inicio()
	{
		const inteiro v = 7
		const inteiro s = 14
		inteiro v1[v],  v2[v], v3[s], j=0, k = 1 ,soma[v], subtracao[v],i
		
		escreva("Vetor 1\n")
		para(i = 0; i < v;i++){
			escreva("V[",i,"]: \n")
			leia(v1[i])
			v3[j] = v1[i]
			j = j+2}
			
		
		escreva("Vetor 2\n")
		para(i = 0; i < v;i++){
			escreva("V[",i,"]: \n")
			leia(v2[i])
			v3[k] = v2[i]
			 k = k+2} 
		
		
		para (i = 0; i < v;i++){
			soma[i] = v1[i] + v2[i]
		}

		para (i = 0; i < v;i++){
			subtracao[i] = v1[i] - v2[i]
		}	
		
		escreva("== Vetor 1: ")
		para(i = 0; i < v;i++){
			escreva(v1[i]," ")
		}
		escreva("\n")
		escreva("== Vetor 2: ")
		para(i = 0; i < v;i++){
			escreva(v2[i], " ")
		}
		escreva("\n")
		escreva("== Intercalacao: ")
		para(i = 0; i < s;i++){
			escreva(v3[i], " ")
		}
		escreva("\n")
		escreva("== Soma: ")
		para(i = 0; i < v;i++){
			escreva(soma[i], " ")}
		
		escreva("\n")
		escreva("== Subtracao: ")
		para(i = 0; i < v;i++){
			escreva(subtracao[i], " ")}
		
		}
	
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 8, 10, 2}-{v2, 8, 18, 2}-{v3, 8, 25, 2}-{soma, 8, 44, 4}-{subtracao, 8, 53, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */