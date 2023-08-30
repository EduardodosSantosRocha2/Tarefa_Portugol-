programa
{
	
	funcao inicio()
	{
		inteiro d1, m1, a1, d2, m2, a2
		escreva("== Primeira data\n")
		escreva("Ano (aaaa): \n")
		leia(a1)
		escreva("Mes (mm): \n")
		leia(m1)
		escreva("Dia (dd): \n")
		leia(d1)
		escreva("== Segunda data\n")
		escreva("Ano (aaaa): \n")
		leia(a2)
		escreva("Mes (mm): \n")
		leia(m2)
		escreva("Dia (dd): \n")
		leia(d2)
		se (a1 > a2){
			escreva("== Mais recente: ",d1,"/",m1,"/",a1)			
		}
		senao se (a2 > a1){
			escreva("== Mais recente: ",d2,"/",m2,"/",a2)
		}
		senao se (m1 > m2){
			escreva("== Mais recente: ",d1,"/",m1,"/",a1)
		}
		senao se (m2 > m1){
			escreva("== Mais recente: ",d2,"/",m2,"/",a2)
		}
		senao se (d1> d2){
			escreva("== Mais recente: ",d1,"/",m1,"/",a1)
		}
		senao se (d2 > d1){
			escreva("== Mais recente: ",d2,"/",m2,"/",a2)
		}
		senao se (a1 == a2){
			escreva("== Mais recente: ",d1,"/",m1,"/",a1)			 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */