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
				escreva ("Questão 8", "\n")
				escreva ("Sair    9")
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
					caso 8:
						questaoOito()
						pare
					caso contrario:
						pare
				
				}		
						
		}

		enquanto (opcao != 9)
	}



	funcao questaoUm ()
	{

		inteiro angulo1, angulo2, angulo3

		escreva ("Digite o Angulo 1: ")
		leia (angulo1)
		escreva ("Digite o Angulo 2: ")
		leia (angulo2)
		escreva ("Digite o Angulo 3: ")
		leia (angulo3)

		se (angulo1 + angulo2 + angulo3 == 180)
		{
			escreva ("Esse triângulo é válido!")
		}

		senao 
		{
			escreva ("Esse triângulo não é válido!")
		}

		escreva ("\n")
	}



	funcao questaoDois ()
	{

		inteiro lado1, lado2, lado3

		escreva ("Digite o lado 1: ")
		leia (lado1)
		escreva ("Digite o lado 2: ")
		leia (lado2)
		escreva ("Digite o lado 3: ")
		leia (lado3)

		se (lado1 == lado2 e lado1 == lado3 e lado2 == lado3)
		{
			escreva ("O triangulo é Equilatero!")

		}

		senao 
		{
			se (lado1 != lado2 e lado1 != lado3 e lado2 != lado3)
			{

				escreva ("O triangulo é Escaleno!")
				
			}

			senao 
			{
				escreva ("O triangulo é Isosceles!")
			}
				
		}

		escreva ("\n")
		
	}


	funcao questaoTres ()
	{

		cadeia letra

		escreva ("Digiste uma letra: ")
		leia (letra)

		se ( letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u" ou letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U")
		{
			escreva (letra, " é uma vogal!")
		}

		senao
		{
			escreva (letra, " é uma consoante!")
		}

		escreva ("\n")
		
	}


	funcao questaoQuatro ()
	{

		real numero1, numero2
		cadeia operacao

		escreva ("Digite um numero: ")
		leia (numero1)
		escreva ("Digite outro numero: ")
		leia (numero2)
		escreva ("Digite a operação: ")
		leia (operacao)

		se (operacao == "+")
		{
			escreva ("A soma de ", numero1, " com ", numero2, " é ", numero1 + numero2)
		}

		senao
		{
			se (operacao == "-")
			{
			
				escreva ("A subtração de ", numero1, " com ", numero2, " é ", numero1 - numero2)		
			}

			senao
			{

				se (operacao == "*")
				{
					escreva ("A multiplicação de ", numero1, " com ", numero2, " é ", numero1 * numero2)
				}
			
				senao
				{
					se (operacao == "/")
					{
						escreva ("A divisão de ", numero1, " com ", numero2, " é ", numero1 / numero2)
						
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

	funcao questaoCinco ()
	{

		inteiro idade
		cadeia fisico, gestante, sexo

		escreva ("Qual a sua idade? ")
		leia (idade)
		escreva ("Você é deficiente fisico? Sim ou Não? ")
		leia (fisico)
		escreva ("Qual seu sexo? ")
		leia (sexo)

		se (sexo == "Mulher" ou sexo == "mulher" ou sexo == "feminino" ou sexo == "Feminino")
		{
			escreva ("Você é gestante? Sim ou Não? ")
			leia (gestante)

			se (gestante == "Sim" ou gestante == "sim" ou idade > 60 ou fisico == "Sim" ou fisico == "sim")
			{
				escreva ("Fila preferencial!")
			}

			senao 
			{
				escreva ("Fila normal!")
			}	
		}

		se (sexo == "Homem" ou sexo == "homem" ou sexo == "masculino" ou sexo == "Masculino")
		{
			se (idade > 60 ou fisico == "Sim" ou fisico == "sim")
			{
				escreva ("Fila preferencial!")
			}

			senao
			{
				escreva ("Fila normal!")
			}
		}
	
		escreva ("\n")
		
	}

	funcao questaoSeis ()
	{

		inteiro n,i=0

		escreva ("Digite um numero: ")
		leia (n)

		faca
		
		{
			escreva (i++, " ")
		}
		
		enquanto (i < n)	

		escreva ("\n")
	}
	

	funcao questaoSete ()
	{
		inteiro n

		escreva ("Digite um numero: ")
		leia (n)

		para (inteiro i = 1; i <= n ; i++)
			se(i % 2 == 1)
			{
				escreva (i, " ")
			}
			
		escreva ("\n")
	}

	funcao questaoOito ()
	
	{

		inteiro n, soma = 0, resto
		
		escreva ("Digite um numero: ")
		leia (n)
		
		enquanto (n > 0)
		{
			resto = n % 10 
			n = n/10
			soma = soma + resto
		}

		escreva (soma)
		escreva ("\n")
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resto, 288, 23, 5}-{n, 288, 10, 1}-{soma, 288, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */