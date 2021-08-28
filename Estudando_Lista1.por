programa
{
	
	funcao inicio()
	{
		inteiro opcao
		faca
		{
				escreva ("Qual questão você quer fazer? ", "\n")
				escreva ("Questão 1", "\n")
				escreva ("Questão 2", "\n")
				escreva ("Questão 3", "\n")
				escreva ("Questão 4", "\n")
				escreva ("Questão 5", "\n")
				escreva ("Questão 6", "\n")
				escreva ("Sair    7")
				escreva ("\n: ")
				leia (opcao)

				escolha (opcao)
				{
					caso 1:
						questaoUm()
						pare
					caso 2:
						questaoDois()
						pare
					caso 3:
						questaoTres()
						pare
					caso 4:
						questaoQuatro()
						pare
					caso 5:
						questaoCinco()
						pare
					caso 6:
						questaoSeis()
						pare
					caso contrario:
						pare
				}		
						
		}

		enquanto (opcao != 7)
	}


	funcao questaoUm()
	{
		cadeia nome, sobrenome

		escreva ("Digite seu nome: ")
		leia (nome)
		escreva ("Digite seu sobrenome: ")
		leia (sobrenome)

		escreva("Meu nome é ", nome, " ", sobrenome)
		escreva ("\n")
	}

	funcao questaoDois ()
	{
		real numero1, numero2

		escreva ("Digite um numero: ")
		leia (numero1)
		escreva ("Digite outro numero: ")
		leia (numero2)

		escreva ("A soma de ", numero1, " com ", numero2, " é igual a ", numero1+numero2, "\n")
		escreva ("A subtração de ", numero1, " com ", numero2, " é igual a ", numero1-numero2, "\n")
		escreva ("A divisão de ", numero1, " com ", numero2, " é igual a ", numero1/numero2, "\n")
		escreva ("A multiplicação de ", numero1, " com ", numero2, " é igual a ", numero1*numero2, "\n")
	}	

	funcao questaoTres ()
	{
		inteiro salario1
		inteiro salario2

		escreva ("Digite o número de horas trabalhadas no ano: ")
		leia (salario1)
		escreva ("Digite o número de horas extras trabalhadas no ano: ")
		leia (salario2)

		escreva ("Seu salário anual é de: ", "R$ ", ((10*salario1) + (15*salario2)))
		escreva ("\n")
	}

	funcao questaoQuatro ()
	{
		inteiro temp

		escreva ("Digite o valor da temperatura em Celsius: ")
		leia (temp)

		escreva (temp, " graus Celsius é o mesmo que ", ((temp*9/5)+32), " graus Fahrenheit")
		escreva ("\n")
	
	}
	

	funcao questaoCinco ()
	{
		real numero1, numero2

		escreva ("Digite um numero: ")
		leia (numero1)
		escreva ("Digite outro numero: ")
		leia (numero2)

		se (numero1>numero2)
		{
			escreva (numero1, " é maior que o ", numero2)
			
		}

		senao
		{
			escreva ("O número ", numero1, " é menor que o ", "número ", numero2)
		}

		escreva ("\n")
	}

	funcao questaoSeis ()

	{
		inteiro numero

		escreva ("Digite um número: ")
		leia (numero)

		se (numero % 2 == 0)
		{
			escreva ("O número ", numero, " é par!")
		}

		senao 
		{
			escreva ("O número ", numero, " é impar!")
		}

		escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */