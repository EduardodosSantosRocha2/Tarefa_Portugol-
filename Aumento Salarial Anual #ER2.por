programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{ 
		real salario, salariofinal, percentual, arredondar, arredondar1
		inteiro ano, anofinal, i
		percentual = 0.015
		
		escreva("Salario inicial: \n")
		leia(salario)
		
		se (salario < 0){
			escreva("Erro: salario deve ser maior que zero!")	
			retorne }		
		
		escreva("Ano inicial: \n")		
		leia(ano)		
		
		escreva("Ano final: \n")
		leia(anofinal)		
		
		se (ano > anofinal ou  ano == anofinal){
			escreva("Erro: ano final deve ser maior que o inicial!")
			retorne}			
		
			
			salario = mat.arredondar(salario, 2)
			escreva("Salario em ",ano, ": ", salario,"\n")
			salario = salario + salario* percentual
			arredondar1 = mat.arredondar(salario, 2)
			escreva("Salario em ",ano+1, ": ", arredondar1,"\n")		
		
		para (i = ano+2 ; i<=anofinal; i++){
			percentual = 2 * percentual
			salario = salario + (percentual * salario)
			arredondar = mat.arredondar(salario, 2)
			escreva("Salario em ",i, ": ", arredondar,"\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */