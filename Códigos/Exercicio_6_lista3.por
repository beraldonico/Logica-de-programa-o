programa
{	const inteiro peso_ouro   = 3
     const inteiro peso_prata  = 2
     const inteiro peso_bronze = 1

	cadeia nome_pais, pais_primeiro, pais_segundo, pais_terceiro
	inteiro qtd_m_ouro, qtd_m_prata, qtd_m_bronze
	inteiro ranking_primeiro, ranking_segundo, ranking_terceiro
	inteiro indice_calculado
     
	inteiro qtd_paises
	
	funcao inicio()
	{
	  qtd_paises   	= 1
       qtd_m_ouro   	= 0
       qtd_m_prata  	= 0
       qtd_m_bronze 	= 0
       ranking_primeiro 	= 0
       ranking_segundo  	= 0
       ranking_terceiro 	= 0
       indice_calculado  = 0
       pais_primeiro     = ""
       pais_segundo      = ""
       pais_terceiro     = ""
       
	  	enquanto (qtd_paises <= 3) {
	  		escreva("Nome do pais: ")
	  		leia(nome_pais)
	  		escreva("Quantidade de medalha de ouro: ")
	  		leia(qtd_m_ouro)
	  		escreva("Quantidade de medalha de prata: ")
	  		leia(qtd_m_prata)
	  		escreva("Quantidade de medalha de bronze: ")
	  		leia(qtd_m_bronze)

	  		indice_calculado = qtd_m_ouro * peso_ouro + qtd_m_prata * peso_prata + qtd_m_bronze * peso_bronze

	  		se (indice_calculado > ranking_primeiro) {
	  		  ranking_terceiro  = ranking_segundo
	  		  ranking_segundo   = ranking_primeiro
	  		  ranking_primeiro  = indice_calculado	
	  		  pais_terceiro     = pais_segundo
	  		  pais_segundo      = pais_primeiro
	  		  pais_primeiro     = nome_pais
	  		}
	  		senao {
	  			se (indice_calculado > ranking_segundo) {
		  		  ranking_terceiro  = ranking_segundo
		  		  ranking_segundo   = indice_calculado	  			  	
		  		  pais_terceiro     = pais_segundo
	  			  pais_segundo      = nome_pais
	  			}
	  			senao {
	  				ranking_terceiro = indice_calculado	
	  				pais_terceiro    = nome_pais
	  			}	
	  		}
	  		qtd_paises++
	  	}
	  	escreva("Primeiro: ", ranking_primeiro, " ", pais_primeiro, "\n")
	  	escreva("Segundo: ", ranking_segundo, " ", pais_segundo, "\n")
	     escreva("Terceiro: ", ranking_terceiro, " ", pais_terceiro, "\n")

	  	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1945; 
 */