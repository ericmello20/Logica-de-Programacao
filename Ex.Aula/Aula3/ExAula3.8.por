	//Escreva um programa que calcule e exiba o resultado das seguintes operações matemáticas.
	//a) |−4,0|
	//b) seno(0,0)
	//c) √25
	//d) 4**2
	//e) log10 100
programa {
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		
		real mod, sen, raiz, pot, log
		mod = mat.valor_absoluto(-4.0)
		sen = mat.seno(0.0)
		raiz = mat.raiz(25.0,2.0)
		pot = mat.potencia(4.0,2.0)
		log = mat.logaritmo(100.0,10.0)

		escreva("Módulo: ", mod)
		escreva("\nSeno: ", sen)
		escreva("\nRaiz Quadrada: ", raiz)
		escreva("\nPotência: ", pot)
		escreva("\nLogaritmo: ", log)
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */