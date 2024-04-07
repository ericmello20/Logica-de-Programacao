//Considerando as variáveis declaradas na tabela abaixo e mais a variável lógica TESTE, com 
//valor falso, avalie as expressões a seguir, para cada uma das três combinações de valores 
//apresentadas:
//        A          B           NOME           PROFISSAO       
//        3          4         "MIRIAM"        "ADVOGADO"
//        5          8         "PEDRO"          "MEDICO"
//       2.5         3          "ANA"          "PROFESSOR"
//a) ((𝐴 + 1 ≥ 𝐵) 𝑜𝑢 (𝑁𝑂𝑀𝐸 != "ANA"))
//b) ((𝐴 + 1 ≥ 𝐵) 𝑒 (𝑃𝑅𝑂𝐹𝐼𝑆𝑆𝐴𝑂 == "MEDICO"))
//c) (𝑁𝑂𝑀𝐸 ! = "ANA") ou (PROFISSAO == "MEDICO") 𝑒 (𝐴 + 1 ≥ 𝐵)
//d) nao 𝑇𝐸𝑆𝑇𝐸 𝑒 ((𝐴 + 1) ≥ 𝐵 𝑜𝑢 nao (𝑃𝑅𝑂𝐹𝐼𝑆𝑆𝐴𝑂 == “MEDICO”))
//e) nao (𝐴 + 1 ≥ 𝐵 𝑒 𝑇𝐸𝑆𝑇𝐸)

programa
{
	
	funcao inicio()
	{
		logico TESTE = falso, letraa, letrab, letrac, letrad, letrae
		real A, B
		cadeia NOME, PROFISSAO

		escreva("Digite o valor de A: ")
		leia(A)
		escreva("Digite o valor de B: ")
		leia(B)
		escreva("Digite o nome: ")
		leia(NOME)
		escreva("Digite a profissao: ")
		leia(PROFISSAO)
		
		letraa = ((A + 1 >= B) ou (NOME != "ANA"))
		letrab = ((A + 1 >= B) e (PROFISSAO == "MEDICO"))
		letrac = (NOME != "ANA") ou (PROFISSAO == "MEDICO") e (A + 1 >= B)
		letrad = nao TESTE e ((A + 1) >= B ou nao (PROFISSAO == "MEDICO"))
		letrae = nao (A + 1 >= B e TESTE)

		escreva("a) ", letraa)
		escreva("\nb) ", letrab)
		escreva("\nc) ", letrac)
		escreva("\nd) ", letrad)
		escreva("\ne) ", letrae)
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */