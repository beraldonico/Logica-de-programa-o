programa
{
 inteiro M[5][5]
 inteiro l,c,g=0,h=0,i
	funcao inicio()
		{	
		para (l=0; l<=4; l++)
			{
			para(c=0; c<=4; c++)
				{
				leia(M[l][c])
				}
			}
		para (g=0; g<=4; g++)
			{
			para(h=0; h<=4; h++)
				{
				para(l=0; l<=4; l++)
					{
					para(c=0; c<=4; c++)
						{
						se(M[g][h]<M[l][c])
							{
							i=M[g][h]
							M[g][h]=M[l][c]
							M[l][c]=i
							}
						}
					}
				}
			}	
7		escreva("matriz ordenada:")
		para(l=0; l<=4; l++)
			{
			escreva("\n")3	
			para(c=0; c<=4; c++)
				{
				escreva(M[l][c]," ")
				}
			}			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 */