programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real seminario, prova, prova2, trabalho, nota, conceito, notafinal
		escreva("Digite a nota do seminario: \n")
		leia(seminario)
		escreva("Digite a nota da prova 1: \n")
		leia(prova)
		escreva("Digite a nota da prova 2: \n")
		leia(prova2)
		escreva("Digite a nota do trabalho final: \n")
		leia(trabalho)
		nota = (seminario * 1.8 + prova * 2.2 + prova2 *2.7  + trabalho * 3.3 )/(1.8 + 2.2 + 2.7 + 3.3)
		notafinal = mat.arredondar(nota, 2)
		se (nota>= 8.5 e nota<= 10.0){
		escreva("Nota final: ", notafinal)
		escreva("\nConceito: A")
		}
		senao se (nota>= 7.0 e nota<= 8.5){
		escreva("Nota final: ", notafinal)
		escreva("\nConceito: B\n")
		}
		senao se (nota>= 6.0  e nota<= 7.0){
		escreva("Nota final: ", notafinal)
		escreva("\nConceito: C\n")
		}
		senao se (nota>= 0 e nota<= 6){
		escreva("Nota final: ", notafinal)
		escreva("\nConceito: F\n")
		}
		senao {
			escreva("Nota final: ", notafinal)
			escreva("\nSem conceito: nota invalida!")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */