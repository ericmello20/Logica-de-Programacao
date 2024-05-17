/*
22. O CPF é formado por 11 dígitos numéricos. Para ser considerado um CPF válido, estes dígitos
precisam obedecer uma série de regras. Como exemplo, considere o CPF 867.678.699-29.
*/

/*
a) Validação do primeiro dígito verificador:
• Primeiramente, multiplica-se os 9 primeiros dígitos pela sequência decrescente de
números de 10 a 2 e calcula-se a soma os resultados.
No exemplo: 8 × 𝟏𝟎 + 6 × 𝟗 + 7 × 𝟖 + 6 × 𝟕 + 7 × 𝟔 + 8 × 𝟓 + 6 × 𝟒 + 9 × 𝟑 + 9 × 𝟐
 Resultado: 383
• Depois, multiplica-se o resultado por 10 e pegamos o resto da divisão deste resultado por 11.
No exemplo: (383 × 𝟏𝟎) % 𝟏𝟏
 Resultado: 2
• O resultado deve ser igual ao primeiro dígito verificador do CPF, ou seja, o primeiro após
o “-“.
No exemplo: 2==2? Sim! Primeiro dígito verificado!

b) Validação do segundo dígito verificador:
• Primeiramente, multiplica-se os 10 primeiros dígitos pela sequência decrescente de
números de 11 a 2 e calcula-se a soma os resultados.
Exemplo: 8 × 𝟏𝟏 + 6 × 𝟏𝟎 + 7 × 𝟗 + 6 × 𝟖 + 7 × 𝟕 + 8 × 𝟔 + 6 × 𝟓 + 9 × 𝟒 + 9 × 𝟑 + 2 × 𝟐
 Resultado: 453
• Depois, segue o mesmo processo realizado na primeira verificação:
Exemplo: (453 × 𝟏𝟎) % 𝟏𝟏
 Resultado: 9
• O resultado deve ser igual ao segundo dígito verificador do CPF:
No exemplo: 9==9? Sim! Segundo dígito verificado!


Observação 1: Se todos os dígitos do cpf forem iguais, o cpf é inválido, mesmo que passe nas
validações.


Observação 2: Se o resto da divisão for igual a 10, considere-o como 0.
Com essas duas verificações é possível constatar se o CPF é válido ou não.

Crie uma função que recebe dois argumentos: um número inteiro com os 9 primeiros dígitos de um
CPF, e outro número inteiro com os 2 dígitos verificadores. A função deve retornar verdadeiro se o
CPF for válido e falso caso contrário. 
*/
	programa{
	
	funcao logico valida_cpf(inteiro digitos, inteiro verificadores){
		
		inteiro d1, d2, d3, d4, d5, d6, d7, d8, d9, somatorio1, somatorio2, dverif1, dverif2
		inteiro resto1, resto2
		logico dig1_validade, dig2_validade, validade_cpf
	
		dverif2 = verificadores % 10
		dverif1 = verificadores / 10
	
		d9 = (digitos % 10)
		d8 = ((digitos / 10) % 10)
		d7 = ((digitos / 100) % 10)
		d6 = ((digitos / 1000) % 10)
		d5 = ((digitos / 10000) % 10)
		d4 = ((digitos / 100000) % 10)
		d3 = ((digitos / 1000000) % 10)
		d2 = ((digitos / 10000000) % 10)
		d1 = (digitos / 100000000)

	// aplicando condição: Se os digitos forem iguais, cpf inválido:

		se ( d1 == d2 e d1 == d3 e d1 == d4 e
			d1 == d5 e d1 == d6 e d1 == d7 e
			d1 == d8 e d1 == d9 e d1 == dverif1 e d1 == dverif2){
			
			validade_cpf = falso
		
		} senao {
	
	// testando dígito verificador 1
			somatorio1 = d1 * 10 + d2 * 9 + d3 * 8 + 
		        		   d4 * 7 + d5 * 6 + d6 * 5 + 
		        	        d7 * 4 + d8 * 3 + d9 * 2

			resto1 = (somatorio1 * 10) % 11

			se (resto1 == 10){
				resto1 = 0
			}

			dig1_validade = resto1 == dverif1

	// testando digito verificador 2
	
			somatorio2 = d1 * 11 + d2 * 10 + d3 * 9 + 
			  		   d4 * 8 + d5 * 7 + d6 * 6 + 
			   		   d7 * 5 + d8 * 4 + d9 * 3 + dverif1 * 2

			resto2 = (somatorio2 * 10) % 11

			se (resto2 == 10){
				resto2 = 0
			}
	
			dig2_validade = resto2 == dverif2

			validade_cpf = dig1_validade e dig2_validade
		}
		
		retorne validade_cpf
	}	
	
	funcao inicio()
	{
		escreva(valida_cpf(867678699, 29))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */