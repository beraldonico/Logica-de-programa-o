programa
{	inteiro v[5]
	funcao criarvetor()
	{
	para(inteiro i=0;i<5;i++)
		{
			leia(v[i])
		}
	}
	funcao inteiro encontrarmaior()
	{	inteiro x=0,q
		para(inteiro i=0;i<5;i++){
			se(v[i]>x){
				x=v[i]
				q=i
			}
		}
		retorne q
	}
	funcao inicio()
	{
		inteiro x
		criarvetor()
		x = encontrarmaior()
		
		escreva("o maior numero se encontra na posicao:",x)
		escreva("\ne o maior numero eh:",v[x])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 */