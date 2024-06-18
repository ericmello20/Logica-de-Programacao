programa
{
	funcao esc_v(inteiro v[], inteiro t){
		para(inteiro i = 0; i < t; i++){
			escreva(v[i], " ")
		}
	}
	funcao logico modificaVetor(inteiro w[], inteiro t){
	inteiro v[5]
	para(inteiro i = 0; i < (t-1); i++){
		v[i] = i
	}
	retorne w[0] % 2 != 0
}
funcao inicio(){
	const inteiro t = 5
	inteiro v[t]
	logico x

	v[0] = 1
	v[v[0]] = 2
	v[v[1]] = 3
	v[3] = v[2]
	v[4] = v[v[0]] + v[v[1] -1]
	se(modificaVetor(v,t)){
		v[0] = 0
	}
	esc_v(v,t)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */