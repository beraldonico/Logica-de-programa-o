programa
{
	caracter sexo
	real altura, maior_altura, menor_altura, media_altura_mulheres, media_turma	
	inteiro contador, qtd_mulheres
	const inteiro pessoas_turma = 3
	
	funcao inicio()
	{
		maior_altura = 0
		menor_altura = 99
		media_altura_mulheres = 0
		media_turma = 0
		contador = 1
		qtd_mulheres = 0

		faca {
			escreva("Informe a altura: ")
			leia(altura)
			escreva("Informe o sexo (F,f/M,m): ")
			leia(sexo)

							
			// Media altura mulhres
			se (sexo == 'f' ou sexo == 'F') {
				media_altura_mulheres += altura
				qtd_mulheres++
			}

			se (altura > maior_altura) {
				maior_altura = altura	
			}
			se (altura < menor_altura) { // se (altura < menor_altura ou menor_altura == 0)
				menor_altura = altura
			}

			media_turma += altura
			contador++
			
		} enquanto(contador <= pessoas_turma)

		escreva("Media altura das mulheres: ", media_altura_mulheres/qtd_mulheres)
		escreva("Media altura da turma: ", media_turma/pessoas_turma)
		escreva("Maior altura: ", maior_altura)
		escreva("Menor altura: ", menor_altura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 */