programa
{
	
	funcao esc_v(logico v[], inteiro t){
		para(inteiro i = 0; i < t; i++){
			escreva(v[i], " ")
		}
	}
	
	funcao logico modificaVetor(logico w[], inteiro t){
	logico v[5]
	para(inteiro i = 0; i < t; i++){
		v[i] = nao w[i]
	}
	retorne v[0] ou v[4] == falso
}
	funcao inicio(){
	const inteiro t = 5
	logico v[t]
	logico x

	v[0] = verdadeiro
	v[1] = falso
	v[2] = nao(v[0] e v[1])
	v[3] = (v[2] e v[0]) ou v[1]
	v[4] = v[1] == v[3] e v[2]
	se(modificaVetor(v,t)){
		v[0] = falso
	}
	esc_v(v,t)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */