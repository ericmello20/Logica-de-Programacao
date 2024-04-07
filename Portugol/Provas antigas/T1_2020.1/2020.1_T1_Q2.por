/*

Questão 2. (3,0) A tabela abaixo enumera o valor 
da gravidade relativa de alguns planetas, com 
relação à gravidade terrestre:

Número 			Gravidade relativa 𝒈          Planeta
1 					0,37              		Mercúrio
2 					0,88 				Vênus
3 					1,00 				Terra
4 					0,38 				Marte
5 					2,64 				Júpiter
6 					1,15 				Saturno
7 					1,17 				Urano
8 					1,18 				Netuno
9 					0,11 				Plutão

Faça um programa que peça para o usuário 
digitar o seu peso na Terra. Em seguida, o programa 
deve escrever na tela o peso do usuário em cada um 
dos planetas descritos na tabela. Para calcular o peso 
em outros planetas, deve-se aplicar a seguinte fórmula: 𝑃 = 𝑃𝑇𝑒𝑟𝑟𝑎 * g

*/
programa
{
	
	funcao inicio()
	{
		real peso
		escreva("Digite seu peso na terra: ")
		leia(peso)
		
		escreva("Seu Peso em Mercúrio é: ",  peso*0.37, "Kg")
		escreva("\nSeu Peso em Vênus é: ",   peso*0,88, "Kg")
		escreva("\nSeu Peso em Terra é: ",   peso*1,00, "Kg")
		escreva("\nSeu Peso em Marte é: ",   peso*0,38, "Kg")
		escreva("\nSeu Peso em Júpiter é: ", peso*2,64, "Kg")
		escreva("\nSeu Peso em Saturno é: ", peso*1,15, "Kg")
		escreva("\nSeu Peso em Urano é: ",   peso*1,17, "Kg")
		escreva("\nSeu Peso em Netuno é: ",  peso*1,18, "Kg")
		escreva("\nSeu Peso em Plutão é: ",  peso*0,11, "Kg")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */