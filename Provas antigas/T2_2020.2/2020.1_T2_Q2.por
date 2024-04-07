/* 

(6,0) Firmino está organizando uma 
festa junina com os seus amigos. Ele planeja 
decorar a festa com várias bandeirinhas e soltar 
um balão de gás hélio, que não é inflamável e não 
apresenta riscos de incêndios. Porém, ele não 
sabe quanto que vai precisar gastar no total. Para 
fazer este cálculo, Firmino resolveu criar um 
programa.

Faça um programa que contemple todos os 
seguintes itens:

a) (1,0) Sabendo que a fórmula para o cálculo 
do volume (em m³) de uma pirâmide 
quadrada é dado por:

v = h*(a*a)/2

Faça uma função que recebe o comprimento 
“a” da lateral da base de uma pirâmide 
quadrada, sua altura “h”, e retorne o seu 
volume.

b) (2,0) O balão de Firmino possui o formato da 
junção de duas pirâmides quadradas iguais, 
como na figura abaixo. 

Sabendo que o preço do balão é R$ 20,00 e 
o preço de gás Hélio necessário para encher 
o balão é R$ 85,00 por metro cúbico, faça 
uma função que recebe o comprimento “b” e
a altura “t” da figura acima e retorne o preço 
total do balão. Esta função deve chamar a 
função criada no item anterior.

c) (2,0) Além do balão, Firmino vai precisar 
saber quanto vai gastar nas bandeirinhas 
usadas para enfeitar a festa. As bandeirinhas 
serão dispostas em um único barbante que 
irá contornar toda a festa.

Sabendo que cada bandeira custa R$ 0,95 e 
ocupa 15 cm do barbante, faça uma função 
que recebe o comprimento do barbante (em 
metros) e retorna o preço total das 
bandeirinhas.

Obs: as bandeirinhas não podem ser 
“cortadas”.

d) (1,0) Chamando as funções criadas nos itens 
anteriores, use o programa para escrever na 
tela o valor total que Firmino irá gastar na 
festa, levando em consideração que o balão 
possui lateral “b” igual a 0,30m, altura “t” igual 
a 0,70m e que as bandeirinhas serão 
colocadas em um barbante de 10m. O valor 
final deve ser escrito na tela com precisão de 
duas casas decimais.

Obs: Os valores não devem ser digitados pelo 
usuário, apenas inseridos diretamente no 
programa

*/
programa
{	inclua biblioteca Matematica --> mat
	
	//ITEM A
	funcao real calc_volume(real a, real h){
		retorne h*(a*a)/2
	}
	
	//ITEM B
	funcao real preco_balao(real b, real t){
		real total
		total = ((calc_volume(b, t)*2.0)*85.0) + 20.0
		retorne total
	}
	
	//ITEM C
	funcao real preco_bandeira(inteiro m){
		real total
		inteiro quantidade_bandeira
		quantidade_bandeira = (m*100)/15
		total = quantidade_bandeira * 0.95
		retorne total
	}
	
	//ITEM D
	funcao inicio()
	{
		real total_balao, total_bandeira, total_festa
		
		total_balao = preco_balao(0.30, 0.70)
		
		total_bandeira = preco_bandeira(10)
		
		total_festa = total_balao + total_bandeira

		escreva(mat.arredondar(total_festa,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */