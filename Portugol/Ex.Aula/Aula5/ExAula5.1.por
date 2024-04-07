//Escreva uma função para calcular o comprimento C de uma circunferência, sendo o valor de seu 
//raio R fornecido como parâmetro da função. Use a função para calcular o comprimento de uma 
//circunferência com raio igual a 1 metro.
//𝐶 = 2𝜋𝑅
programa{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		escreva(calculo_comprimento(1.0))
		
		
	}
	funcao real calculo_comprimento(real raio){
		real comprimento
		comprimento = 2*(mat.PI)*raio
		retorne mat.arredondar(comprimento, 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */