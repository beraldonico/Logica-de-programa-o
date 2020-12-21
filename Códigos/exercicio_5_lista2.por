programa
{    inteiro dia1, dia2, mes1, mes2, ano1, ano2,r1 ,r2
	
	funcao inicio()
	{
		escreva("Insira a data de hoje:\n")
		leia(dia1,mes1,ano1)
		escreva("Insira a sua data de aniversario:\n")
		leia(dia2,mes2,ano2)

		r1 = 365*(ano1-ano2)+30*(mes1-mes2)+(dia1-dia2)

		r2 = r1/365

		se (r2 >= 16){
			escreva("Voce pode votar\n")}
			senao escreva("Voce nao pode votar\n")
		se (r2 >= 18){
			escreva("voce pode dirigir\n")}
			senao escreva("voce nao pode dirigir\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 */