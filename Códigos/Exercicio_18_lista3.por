programa
{
	inteiro numero, i
	logico eh_primo
	
	funcao inicio()
	{
		eh_primo = verdadeiro
		escreva("Digite um numero: ")
		leia(numero)

		para (i = 2; i <= numero-1; i++) {
			se (numero % i == 0) {
				eh_primo = falso
			}
		}

		se (eh_primo == verdadeiro) {
		  escreva("Numero ", numero, " eh primo\n")	
		}
		senao {
		  escreva("Numero ", numero, " nao eh primo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 */