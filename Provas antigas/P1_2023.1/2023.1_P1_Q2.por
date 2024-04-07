/*
Questão 2. (2,0) Uma empresa de transporte 
precisa verificar se um motorista é apto para 
dirigir um caminhão pesado, considerando sua 
idade (mínimo de 21 anos), tempo de experiência 
(mínimo de 2 anos) e posse de carteira de 
habilitação na categoria D. Se o motorista possui 
mais de 30 anos de idade, o mínimo de 
experiência é de 5 anos. 

Crie a função "verificarAptidao", que recebe como parâmetros 
idade, categoria da carteira e tempo de 
experiência, e retorna um valor lógico indicando a 
aptidão do motorista.
*/
programa
{
	funcao logico verificarAptidao(inteiro idade, caracter categoria, inteiro tempo_exp){
		
		logico teste
		
		teste = ((idade >= 21 e tempo_exp >= 2 e idade < 30) ou 
			    (idade >= 30 e tempo_exp >= 5)) e categoria == 'D'
		
		retorne teste
		
	}
	funcao inicio()
	{
		escreva(verificarAptidao(31, 'D', 5))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */