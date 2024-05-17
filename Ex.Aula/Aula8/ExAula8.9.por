/*
9. Um sistema de controle de estoque armazena o código, a descrição, a quantidade em estoque e
o preço unitário das mercadorias. Faça um programa que exiba um menu com as seguintes
opções:

Inicialmente, não há nenhuma mercadoria cadastrada.

A primeira opção permitirá que o usuário
cadastre uma nova mercadoria, informando todos os dados citados anteriormente. 

A segunda opção permitirá que o usuário consulte a descrição da mercadoria, informando seu código. 

A terceira opção permitirá a consulta do valor total do estoque, levando em conta todas as
mercadorias cadastradas.

A quarta opção permitirá o término do programa.

O sistema deve aceitar, no máximo, 100 mercadorias.
*/

programa{

	const inteiro max = 100
	
	funcao cadastrar_mercadoria(cadeia &descricao[], inteiro &estoque[], real &precos[]){
		
		inteiro codigo

			
			escreva("Informe o código da mercadoria (apenas de 0 até 99):\n")
			leia(codigo)
			
			enquanto(codigo < 0 ou codigo >= max){
				escreva("Código inválido!\n")
				
				escreva("Informe novamente o código (apenas de 0 até 99):\n")
				leia(codigo)
			}
			
				escreva("Informe a descrição do produto:\n")
				leia(descricao[codigo])

				escreva("Informe a quantidade em estoque: \n")
				leia(estoque[codigo])

				escreva("Informe o preço do produto: \n")
				leia(precos[codigo])
			}

	
	funcao consulta_desc(cadeia descricao[]){
		
		inteiro codigo
		
		escreva("Digite o código para consulta:\n")
		leia(codigo)
		
		escreva(descricao[codigo], "\n")
	}


	funcao real consulta_valor(real precos[], inteiro estoque[]){
		
		real soma = 0.0
		
		para(inteiro i = 0; i < max; i++){
			soma += precos[i] * estoque[i]
		}
		
		retorne soma
	}
	
	funcao inicio()
	{

		inteiro estoque[max], codigo
		real precos[max], total
		cadeia descricao[max]
		logico a = verdadeiro
		
		escreva("MENU\n1- Cadastrar Mercadoria\n2- Consultar Mercadoria\n3- Valor Total em Mercadorias\n4- Sair\n\n")

		faca{
		
			escreva("Digite o código da operação que deseja executar: \n")
			leia(codigo)
		
			escolha(codigo){
			
				caso 1:
					cadastrar_mercadoria(descricao, estoque, precos)
					pare
			
				caso 2:
					consulta_desc(descricao)
					pare
			
				caso 3:
					total = consulta_valor(precos, estoque)
					escreva("R$ ", total, "\n")
					pare
			
				caso 4:
					a = falso
					pare
			
				caso contrario:
					escreva("Código inválido!\n")
			}
		
		}enquanto(a == verdadeiro)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */