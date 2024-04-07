programa{
//Considere uma variável lógica X. É possível saber o resultado da seguinte expressão, sem 
//conhecer o valor de X? Justifique.

//(X ou nao X) e nao (X e nao X)

//RESPOSTA:

//(x ou nao x)
//se x for verdadeiro --> verdadeiro ou falso  --> verdadeiro
//se x for falso --> falso ou verdadeiro -- verdadeiro
//Portanto podemos concluir que o primeiro parentese daria VERDADEIRO de qualquer forma.

//(x e nao x) 
//se x for verdadeiro --> verdadeiro e falso --> falso
//se x for falso --> falso e verdadeiro --> falso
//Portanto podemos concluir que o segundo parentese daria FALSO de qualquer forma.

//Utilizando agora os resultados já obtidos para formar uma nova expressão:
//(x e nao x) 
//VERDADEIRO e nao FALSO == VERDADEIRO e VERDADEIRO == VERDADEIRO.

//Com isso, podemos concluir que a expressão daria VERDADEIRO independente do valor lógico de X.
	funcao inicio(){
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */