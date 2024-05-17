//Um estacionamento cobra de seus clientes o valor de R$ 2,00 por hora ou fração. Se um cliente 
//ficar mais de 4 horas, é cobrado o valor total de uma diária, igual a R$ 10,00. Crie uma função 
//que recebe o tempo que o cliente passou no estacionamento em minutos e retorna o valor total 
//a ser pago. Faça um programa para testar esta função.

programa
{
	funcao real calc_total(inteiro min){
		real total
		se(min/60.0 > 4.0){
			total = 10.0	
		}senao{
			se (min%60 != 0.0){
				total = 2.0*(min/60) + 2.0
			}senao{
				total = 2.0*(min/60)
			}
		}
		retorne total
		
	}
	funcao inicio()
	{
		escreva(calc_total(1))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */