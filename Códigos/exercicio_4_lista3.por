programa
{	inteiro numero1 = 1 , numero2 = 1 , numero3 , contador
	funcao inicio()
	{
	escreva(numero1 , ",")
	escreva(numero2 , ",")
		para(contador = 1 ; contador <= 18 ; contador ++) {
		numero3 = numero1 + numero2
		escreva(numero3 , ",")
		numero1 = numero2
		numero2 = numero3
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 */