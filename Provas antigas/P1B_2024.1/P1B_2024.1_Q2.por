/*
 * Questão 2. (2,0) Uma empresa de tecnologia está 
recrutando desenvolvedores para um projeto especializado. 
Para ser considerado para a posição, o candidato deve 
atender aos seguintes critérios:

➢ Ter pelo menos 25 anos de idade.
➢ Possuir formação em Ciência da Computação (CC) ou 
Sistemas de Informação (SI).
➢ Ter experiência comprovada de pelo menos 3 anos em 
desenvolvimento de software.

Crie a função "verificarAdmissao" que recebe como 
parâmetros a idade do candidato, a área de formação e o 
tempo de experiência em desenvolvimento, e retorna um 
valor lógico indicando se o candidato atende aos requisitos 
de admissão. 

A área de formação deve ser indicada pela 
sigla correspondente.
 */
programa
{
	funcao logico verificarAdmissao(inteiro idade, cadeia area, inteiro exp){
		retorne idade >=25 e (area == "SI" ou area == "CC") e exp >=3
		
	}
	funcao inicio()
	{
		
		escreva(verificarAdmissao(25, "CC", 3))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */