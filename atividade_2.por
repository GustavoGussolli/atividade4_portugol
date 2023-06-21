programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro A,B,C
		real delta
		inteiro x1 , x2

		escreva("informe A: ")
		leia(A)

		escreva("informe B: ")
		leia(B)

		escreva("informe C: ")
		leia(C)
		

		delta = B * B - 4 * A * C  

		x1 = ( -B + (mat.raiz(delta,2)/2 * A))
		
		x2 = ( -B - (mat.raiz(delta,2)/2 * A))

		escreva("valor de A: ", A , "\n")
		escreva("valor de B: ", B, "\n")
		escreva("valor de C: ", C, "\n")
		escreva("valor de Delta: ",delta, "\n")
		escreva("valor de x1: ", x1 , "\n")
		escreva("valor de x2: ", x2 , "\n")


		
	}
}
