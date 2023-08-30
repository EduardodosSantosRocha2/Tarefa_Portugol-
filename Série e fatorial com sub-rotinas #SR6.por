programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	real n, soma 
		escreva("Informe o valor de n: \n")
			leia(n)
		faca{
			se(n < 0){
				escreva("Erro: o valor deve ser maior ou igual a zero!\n")
				retorne
			}
		}enquanto(n < 0)

		soma =  fatorial(n)
		escreva("S = ",soma)
	}
	funcao real fatorial( real n ){
		inteiro i,  j
		real fat = 1.0, s = 0.0
		
		para (i = 1; i<= n; i++){
			fat = 1.0
			para (j = 1; j <= i; j++){
				fat  = fat *j			
		}
			s =  s +  (i /fat)
			
			
		}
		s = s + 1
		s= mat.arredondar(s,8)
	retorne(s)
	
	
	
	
	
	
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s, 21, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */