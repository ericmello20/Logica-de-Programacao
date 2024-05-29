/*
Questão 2. (3,0) A prefeitura de uma cidade está
implementando um sistema para controlar seus
radares de trânsito. Dependendo da velocidade
do veículo e a velocidade máxima permitida, um
valor diferente de multa deve ser gerado:

• Infração média (R$ 130,16): quando a
velocidade for superior à máxima em até
20%.

• Infração grave (R$ 195,23): quando a
velocidade for superior à máxima em mais de
20%.

• Infração gravíssima (R$ 293,47): quando a
velocidade for superior à máxima em mais de
50%.

Além disso, o radar deve possuir 7 km/h de
tolerância. Se a velocidade do veículo for maior
que 100 km/h, a tolerância passa a ser de 7% da
velocidade máxima permitida.

Faça uma função que recebe a velocidade atual
do veículo e a velocidade máxima permitida pelo
radar. 
A função deve retornar o valor total da multa que deve ser gerada. 
Um valor de R$ 0,00 significa que o veículo não foi multado. 

*/
programa
{
	funcao real calcula_multa(real velCarro, real velVia){
		se(velCarro <= 100.0){
			velCarro -= 7
		}senao{
			velCarro -= (velCarro * 7)/100
		}

		se(velCarro <= velVia){
			retorne 0.0
		}senao se(velCarro <= velVia + velVia*20/100){
			retorne 130.16
		}senao se(velCarro <= velVia + velVia*50/100){
			retorne 195.23
		}senao{
			retorne 293.47
		}
	}
	funcao inicio()
	{
		escreva(calcula_multa(150.0, 100.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {velCarro, 34, 33, 8}-{velVia, 34, 48, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */