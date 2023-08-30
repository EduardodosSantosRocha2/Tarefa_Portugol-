programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		inteiro segundos,  contahoras, contaminutos, contasegundos , segundosdobro , horasemdobro, minutosdosdobro, 
		horasempotencia, minutospotencia,segundospotencia,potencia
		
		escreva("Informe a quantidade de segundos:\n")
		leia(segundos)
		
		faca{
			se(segundos< 0 ou segundos>100000){
				escreva("O valor deve estar entre 0 e 100000. Tente novamente.\n")
				escreva("Informe a quantidade de segundos:\n")
				leia(segundos)	}	
		}enquanto(segundos< 0 ou segundos>100000)

		contahoras  = contahorass(segundos)
		contaminutos  = contamintoss(segundos)
		contasegundos  = contasegundoss(segundos)
		horasemdobro  = hd(segundos)
		minutosdosdobro = md(segundos)
		segundosdobro = sd(segundos)
		horasempotencia  = hp(segundos)
		minutospotencia = mp(segundos)
		segundospotencia = sp(segundos)
		
		se(segundos>= 57856){
			potencia = 2147483647
		}
		senao{
			potencia  = segundos * segundos 
		}
		
		escreva("== Resultado da conversao: \n")
		escreva(segundos," segundos corresponde a ",contahoras,"h ",contaminutos,"m ",contasegundos,"s\n")
		escreva(segundos*2," segundos corresponde a ",horasemdobro,"h ",minutosdosdobro,"m ",segundosdobro,"s\n")
		escreva(potencia," segundos corresponde a ",horasempotencia,"h ",minutospotencia,"m ",segundospotencia,"s\n")
	
		
	}
	
	
	funcao inteiro contahorass(inteiro segundos){
		inteiro conthoras
		conthoras  = segundos/3600		
	retorne(conthoras)
	
	}
	
	funcao inteiro contamintoss(inteiro segundos){
		inteiro conthoras,contsegundos, contminutos, resto
		
		
		resto = segundos % 3600
		contminutos = resto/60
		
		
		
	retorne(contminutos)
	}
	
	funcao inteiro contasegundoss(inteiro segundos){
		inteiro contsegundos, resto
		
		
		resto = segundos % 3600
		contsegundos = resto%60	
	
	retorne(contsegundos)
	}
	funcao inteiro hd(inteiro segundos){
		inteiro contadobro
	  	
	  	inteiro conthoras
		contadobro = (segundos*2)/3600
	  	
	retorne(contadobro)
	}
	funcao inteiro md(inteiro segundos){
		inteiro conthoras,contsegundos, contminutos, resto
		resto = (segundos*2) % 3600
		contminutos = resto/60
		retorne(contminutos)
	}
	
	funcao inteiro sd(inteiro segundos){
		inteiro contdobrosegundos, resto
		resto = (segundos*2) % 3600
		contdobrosegundos = resto%60	
	
	retorne(contdobrosegundos)
	
	}


		funcao inteiro hp(inteiro segundos){
		inteiro contadobro, potencia,conthoras
	  	
	  	
	  	se(segundos>=57856){
		contadobro = 2147483647/3600}
		senao{
			contadobro = (segundos* segundos)/3600
		}
	  	
	retorne(contadobro)
	}
	funcao inteiro mp(inteiro segundos){
		inteiro conthoras,contsegundos, contminutos
		inteiro potencia, resto
		se(segundos >= 57856){
		resto = 2147483647 % 3600
		contminutos = resto/60}
		senao { 
		resto = (segundos*segundos) % 3600
		contminutos = resto/60}
		
		retorne(contminutos)
	}
	
	funcao inteiro sp(inteiro segundos){
		inteiro contdobrosegundos, resto ,potencia
		se(segundos >= 57856){
		resto = 2147483647 % 3600
		contdobrosegundos = resto % 60}
		senao{
			resto = (segundos*segundos) % 3600
			contdobrosegundos = resto % 60}	
		
	
	retorne(contdobrosegundos)
	
	
	









	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */