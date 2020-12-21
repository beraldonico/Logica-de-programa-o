programa
{	inteiro v[10], i, p, x, cn=0
	funcao vetor()
	{
		para(i=0;i<10;i++){
			v[i]=i
		}
	}
	funcao primo()
	{
		para(i=0;i<10;i++)
		{
			para(p=i;p>1;p--)
			{	x=v[i]%p
				se(x==0)
				{	cn=cn+1
				}
			}se(cn==1){
				escreva(v[i],",")
			}cn=0
		}
	}
	funcao inicio()
	{
		vetor()
		primo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @DOBRAMENTO-CODIGO = [22];
 */