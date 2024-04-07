/*

Questão 2. (2,5) Uma empresa nomeia seu 
"Funcionário do Mês" com base em critérios 
específicos. Os critérios para ser nomeado 
"Funcionário do Mês" são os seguintes:

• O funcionário deve ter atingido um certo número 
de vendas (um valor inteiro maior ou igual a 50).

• O funcionário não deve ter mais de 2 atrasos 
durante o mês de trabalho.

• Se o nível de satisfação do cliente (um valor real 
entre 0 e 10) for maior que 8, o funcionário é 
automaticamente nomeado "Funcionário do Mês.".

• O funcionário não pode ter sido nomeado 
"Funcionário do Mês" no mês anterior.

Crie uma função que recebe como parâmetros o 
número de vendas realizadas pelo funcionário, o total 
de atrasos no mês de trabalho, o nível de satisfação do 
cliente e um valor lógico indicando se o funcionário já 
foi nomeado "Funcionário do Mês" no mês anterior. 
A função deve retornar verdadeiro se o funcionário 
atender a todos os critérios para ser nomeado 
"Funcionário do Mês" e falso caso contrário.
 */
programa
{
	funcao logico func_mes(inteiro vendas, inteiro atrasos, real satisfacao, logico mes_anterior){
		logico teste
		teste = ((vendas >= 50 e atrasos <= 2 e satisfacao >= 0 e satisfacao <= 8) 
				ou satisfacao > 8 e satisfacao < 10) e nao mes_anterior
		retorne teste
	}
	funcao inicio()
	{
		escreva(func_mes(0, 0, 0.0, falso))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */