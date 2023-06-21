programa
{
	
	funcao inicio()
	{
		inteiro ano

		escreva("informe um ano: ")
		leia(ano)

		se(ano == 0){

		escreva("Não é um ano bissexto")
			
		}

		se(ano % 4 == 0 == verdadeiro){

			escreva("É um ano bissexto \n")

			se(ano % 100 == 0 == verdadeiro){

			escreva("É um ano bissexto \n")

				se(ano % 400 == 0 == verdadeiro){

					escreva("É um ano bissexto \n")
				}
	
			}	
				
		}

             senao
             		{
					escreva("Não é um ano bissexto")
				}
	}
}
