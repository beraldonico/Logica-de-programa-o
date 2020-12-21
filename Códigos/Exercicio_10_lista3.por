programa
{
	inteiro quantidade_alunos, altura, maior_altura, menor_altura, aluno, maior_aluno, menor_aluno
	
	funcao inicio()
	{
		quantidade_alunos = 1
		altura            = 0
		maior_altura      = 0
		menor_altura      = 9999
		maior_aluno       = 0
		menor_aluno       = 0

		enquanto (quantidade_alunos <= 10) {
		  escreva("Identificacao do aluno? ")	
		  leia(aluno)
		  escreva("Altura do aluno? ")
		  leia(altura)

 		  se (altura > maior_altura) {
 		  	maior_altura = altura
 		  	maior_aluno = aluno
 		  } 		  
 		  se (altura < menor_altura) {
 		    menor_altura = altura
 		    menor_aluno = aluno	
 		  }
            
		  quantidade_alunos++
		}

		escreva("O aluno ", maior_aluno, "tem altura ", maior_altura, "\n")
		escreva("O aluno ", menor_aluno, "tem altura ", menor_altura, "\n")    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 */