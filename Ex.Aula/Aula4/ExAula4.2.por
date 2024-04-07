//Sabendo que os valores de A e B são verdadeiro e falso, respectivamente, qual o resultado das 
//expressões lógicas abaixo? Faça um programa para verificar suas respostas.

//a) nao A e B ou A e nao B
//   nao verdadeiro e falso ou verdadeiro e nao falso
//   falso e falso ou verdadeiro e verdadeiro
//   falso ou verdadeiro
//   verdadeiro <--RESPOSTA

//b) nao (nao (A ou B) e (A ou B)) 
//   nao (nao (verdadeiro ou falso) e (verdadeiro ou falso))
//	nao (nao (verdadeiro) e (verdadeiro))
//   nao (falso e verdadeiro)
//   nao (falso)
//   verdadeiro <-- RESPOSTA

//c) A ou B e nao A ou nao B
//   verdadeiro ou falso e nao verdadeiro ou nao falso
//   verdadeiro ou falso e falso ou verdadeiro
//   verdadeiro e verdadeiro
//   verdadeiro <-- RESPOSTA

//d) (A ou B) e (nao A ou nao B)
//   (verdadeiro ou falso) e (nao verdadeiro ou nao falso)
//   verdadeiro e (falso ou verdadeiro)
//   verdadeiro e verdadeiro
//   verdadeiro <-- RESPOSTA

programa {
	funcao inicio(){
		logico a, b, c, d
		logico A = verdadeiro, B = falso
		
		a = nao A e B ou A e nao B
		b = nao (nao (A ou B) e (A ou B))
		c = A ou B e nao A ou nao B
		d = (A ou B) e (nao A ou nao B)

		escreva("a) :", a)
		escreva("\nb) :", b)
		escreva("\nc) :", c)
		escreva("\nd) :", d)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1029; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */