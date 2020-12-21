programa
{
	inteiro m[20][20],cont=0
	funcao inicio()
	{
		inteiro x,L,C
		criar()
		escreva("insira o numero o qual deseja saber a posicao:\n")
		leia(x)
		L=ver_Liha_Coluna(x)
		se(L!= -1){
			escreva("o numero se encontra na linha ",L)
		}
		C=ver_Liha_Coluna(x)
		se(C!= -1){
			escreva(" e na coluna ",C)
		}
		senao{
			escreva("esse numero nao se encontra na matriz")
		}
	}
	funcao criar()
	{
		inteiro l,c
		escreva("complete a matriz 20X20\n")
		para	(l=0;l<20;l++){
			para(c=0;c<20;c++){
				leia(m[l][c])
			}
		}
	}
	funcao inteiro ver_Liha_Coluna(inteiro x)
	{
		inteiro l,c
		para	(l=0;l<20;l++){
			para(c=0;c<20;c++){
				se(cont==0){
					se(x==m[l][c]){
						cont=cont + 1
						retorne l
					}
				}
				se(cont==1){
					se(x==m[l][c]){
						retorne c
					}
				}
			}
		}		
		retorne -1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 */