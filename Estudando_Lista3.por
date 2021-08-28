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
				escreva ("Questão 7", "\n")
				escreva ("Sair    8", "\n")
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
					caso 7:
						questaoSete()
						pare
					caso contrario:
						pare
				
				}		
						
		}

		enquanto (opcao != 8)
	}

	funcao questaoUm()
	{
		inteiro n, soma1 = 0

		escreva ("Digite um numero: ")
		leia (n)

		para (inteiro i = 1; i <= n; i++)
		{
			escreva (i, " ") 

			soma1 = soma1 + i
		}

		escreva ("\n")
		escreva (soma1)
		escreva ("\n")
	
	}

	funcao questaoDois ()
	{
		inteiro n

		escreva ("Digite um numero: ")
		leia (n)

		para (inteiro i = 1; i <= 10; i++)
		{
			escreva (n, " x ", i, " = ", n * i, "\n")
		}

		escreva ("\n")
		
	}

	funcao questaoTres ()
	{

		inteiro n

		escreva ("Digite um numero: ")
		leia (n)

		para (inteiro i = 1; i <= n; i++)
		{
			
			para (inteiro k = 1; k <= i; k++)
			{
				escreva (k)
			}

			escreva ("\n")
		}
		
	}

	funcao questaoQuatro ()
	{

		inteiro n

		escreva ("Digite um numero: ")
		leia (n)

		para (inteiro i = 1; i <= n; i++)
		{
			para (inteiro k = 1; k <= n - i; k++)
			{
				escreva (" ")
			}

			para (inteiro j = 1; j <= i; j++)
			{
				escreva ("* ")
			}

			escreva ("\n")
		}
		
		
	}

	funcao questaoCinco ()
	{
		inteiro n, k, resto = 0, inv = 0
	
		escreva ("Digite um numero: ")
		leia (n)
		k=n

		enquanto (k>0)
		{
			
			resto = k % 10	
			k = k/10
			inv = inv*10 + resto 
		}
		
			se(inv==n)
			{
				escreva (n, " é um número palindromo")
			}

			senao
			{
				escreva (n, " não é um número palindromo")
			}

		escreva ("\n")
		
	}

	funcao questaoSeis ()
	{

		inteiro numero1, numero2
		cadeia operacao


		escreva ("Digite um numero: ")
		leia (numero1)
		escreva ("Digite outro numero: ")
		leia (numero2)
		escreva ("Digite a operação: ")
		leia (operacao)
		
		inteiro resultadoSoma = soma (numero1, numero2)
		inteiro resultadoSub = sub (numero1, numero2)
		inteiro resultadoMult = mult (numero1, numero2)
		inteiro resultadoDiv = div (numero1, numero2)
		
		
		se (operacao == "+")
		{
			escreva ("A soma de ", numero1, " com ", numero2, " é ", resultadoSoma)
		}

		senao
		{
			se (operacao == "-")
			{
				escreva ("A subtração de ", numero1, " com ", numero2, " é ", resultadoSub)		
			}

			senao
			{

				se (operacao == "*")
				{
					escreva ("A multiplicação de ", numero1, " com ", numero2, " é ", resultadoMult)
				}
			
				senao
				{
					se (operacao == "/")
					{
						escreva ("A divisão de ", numero1, " com ", numero2, " é ", resultadoDiv)
						
					}

					senao
					{
						escreva ("Essa operação não existe!")
					}
				}
			}
		}

		escreva ("\n")
		
	}

	funcao inteiro soma (inteiro numero1, inteiro numero2)
	{
		retorne numero1 + numero2

			
	}

	funcao inteiro sub (inteiro numero1, inteiro numero2)
	{
		retorne numero1 - numero2
		
	}

	funcao inteiro div (inteiro numero1, inteiro numero2)
	{
		retorne numero1 / numero2

	}


	funcao inteiro mult (inteiro numero1, inteiro numero2)
	{
		retorne numero1 * numero2
		
	}


	funcao questaoSete ()
	{

		cadeia nome

		escreva ("Digite seu nome: ")
		leia (nome)

		cadeia resultadoNome = msg(nome)

		escreva ("Bom dia ", resultadoNome, "!")
		escreva ("\n")
		
	}

	funcao cadeia msg (cadeia nome)
	{
		retorne nome
	}
	 

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */