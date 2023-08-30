programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	    	inteiro mul, soma, opcaodesejada, valor1, valor2, contamulti, soma1, soma2, soma3, somatotal
		real raizq, contaraiz
		escreva("Menu: \n")
		escreva("1. Multiplicar dois numeros\n")
		escreva("2. Somar tres numeros\n")
		escreva("3. Raiz quadrada de um numero\n")
		escreva("Digite a opcao desejada: \n")
		leia(opcaodesejada)		
		se (opcaodesejada == 1){
			escreva("Valor 1: \n")
			leia(valor1)
			escreva("Valor 2: \n")
			leia(valor2)
			contamulti = valor1 * valor2
			escreva(valor1," x ",valor2," = ",contamulti)
		}
		
		senao se(opcaodesejada == 2){
			escreva("Valor 1: \n")
			leia(soma1)
			escreva("Valor 2: \n")
			leia(soma2)
			escreva("Valor 3: \n")
			leia(soma3)
			somatotal = soma1 +soma2+ soma3
			escreva(soma1," + ",soma2," + ",soma3," = ",somatotal)
		}						
		
		senao se(opcaodesejada == 3) {
			escreva("Valor: \n")
			leia(raizq)
			contaraiz = mat.raiz(raizq, 2.0)
			escreva("raiz quadrada de ",raizq," = ",contaraiz )
		}
		senao{
			escreva("Opcao invalida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */