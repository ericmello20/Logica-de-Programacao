//altere o exercício anterior para que o usuário diga o ano de nascimento

programa{
	funcao inicio(){
		inteiro nascimento, idade
		//após declarar as variáveis, 
		//pedimos ao usuário para informar a idade utilizando o comando escreva()
		escreva ("Informe a data de nascimento:\n")
		//utilizando o comando leia() o usuário poderá digitar sua data e atribuir a variável escolhida
		leia (nascimento)
		//agora seguimos com o cálculo e resolução do programa normalmente
		idade = 2020 - nascimento
		escreva ("Em 2020 esta pessoa fará ", idade, " anos")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */