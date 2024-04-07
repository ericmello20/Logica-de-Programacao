//Faça um programa que receba a idade do usuário e diga se o voto é obrigatório, opcional,
//ou se ele não pode votar ainda
//até 16 anos NÃO PODE VOTAR
//de 16 até 18 VOTO OPCIONAL
//de 18 até 70 VOTO OBRIGATÓRIO
//de 70 pra cima VOTO OPCIONAL

programa{
	funcao inicio(){
		
		inteiro idade
		escreva("Digite sua idade:\n")
		leia(idade)
		
		se (idade<16){
			escreva("Não pode votar")
		}senao se ((idade<18) ou (idade>70)){
			escreva("Voto opcional")
		}senao{
			escreva("Voto obrigatório")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */