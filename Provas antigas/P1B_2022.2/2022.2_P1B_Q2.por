/*Questão 2. (3,0) Em física, a seguinte fórmula 
descreve a altura máxima que um projétil alcança 
quando lançado em um ângulo θ:

H = (Vinicial*Vinicial) * (sen(angulo)*sen(angulo))/ 2 * 9.8

Faça uma função que recebe, como parâmetros, 
a velocidade inicial do projétil em metros por 
segundo e o ângulo do lançamento em graus. A 
função deve retornar a altura máxima atingida 
pelo projétil, em metros.

*/
programa
{
	inclua biblioteca Matematica --> mat

	funcao real altura_lanc(real v_inicial, real angulo){
		real rad, altura
		rad = angulo * mat.PI / 180
		altura = ((v_inicial * v_inicial) * (mat.seno(rad)*mat.seno(rad))) / (2*9.8)
		retorne altura
		
	}
	
	funcao inicio()
	{
		escreva(altura_lanc(50.0, 30.0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */