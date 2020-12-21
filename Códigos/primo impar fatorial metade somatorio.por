programa
{	inteiro v[10]
	caracter g[10]
	funcao inicio()
	{	inteiro x
		escreva("digite 10 numeros:\n")
		para(x=0;x<10;x++){
			faca{
			leia(v[x])
			se(v[x]<0){
				escreva("valor invalido\n")}
			}
			enquanto(v[x]<0)
		}
		escreva("digite aleatoriamente p,i,f,m,s:\n")
		para(x=0;x<10;x++){
			faca{
				leia(g[x])
				se(g[x]!='p' e g[x]!='i' e g[x]!='f' e g[x]!='m' e g[x]!='s'){
					escreva(" letra invalida\n")
				}
		}enquanto(g[x]!='p' e g[x]!='i' e g[x]!='f' e g[x]!='m' e g[x]!='s')
		}
		para(x=0;x<10;x++)
		{
			se(g[x]=='p'){
				se(p(v[x])==verdadeiro){
					escreva(v[x], " eh primo\n")
				}
				senao {
					escreva(v[x], " nao eh primo\n")
				}
			}
			se(g[x]=='i'){
				se(i(v[x])==verdadeiro){
					escreva(v[x]," eh impar\n")
				}
				senao{
					escreva(v[x]," nao eh impar\n")
				}
			}
			se(g[x]=='f'){
				escreva(f(v[x])," eh o fatorial de ",v[x],"\n")
			}
			se(g[x]=='m'){
				escreva(m(v[x]), " eh a metade de ",v[x],"\n")
			}
			se(g[x]=='s'){
				escreva(s(x)," eh a somatoria de todos os numeros depois de ",v[x],"\n")
			}
		}
	}
	funcao logico p(inteiro n)
	{	inteiro r, c=0, q
		para(r=n;r>1;r--){
			q=n%r
			se(q==0){
				c=c+1
			}
		}
		se(c==0){
			retorne verdadeiro
		}
	retorne falso
	}
	funcao logico i(inteiro n)
	{
		se(n%2==0){
			retorne verdadeiro
		}
		retorne falso
	}
	funcao inteiro f(inteiro n)
	{	inteiro x=1, r
		para(r=n;r>1;r--)
		x=x*r
		retorne x
	}
	funcao inteiro m(inteiro n)
	{	inteiro x
		x=n/2
		retorne x
	}
	funcao inteiro s(inteiro n)
	{	inteiro j=0
		para(n=n;n<10;n++)
		j=v[n]+j
		retorne j
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @DOBRAMENTO-CODIGO = [65, 72, 78, 83];
 */