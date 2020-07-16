
# TOC

* Fiabilidade de Testes
  * [O que 'e o Evidentia Medica](#o-que-e-o-evidentia-medica)
  * [Jargão estatístico: sensibilidade e especificidade](#jargão-estatístico-sensibilidade-e-especificidade)
  * [Exemplos de FPs e FNs](#exemplos-de-fps-e-fns)
  * [Como posso calcular FPs, FNs e probabilidade pre-teste?](#como-posso-calcular-fps-fns-e-probabilidade-pre-teste)
  * [Os testes sao fiaveis?](#os-testes-sao-fiaveis)
  * [Qual 'e a utilidade de testes sistematicos em massa?](#qual-e-a-utilidade-de-testes-sistematicos-em-massa)
  
* Rastreamento LVT
  * [Entrevista a um Rastreador na Amadora](#entrevista-a-um-rastreador-na-amadora)
  * [Velocidade de Rastreamento](#velocidade-de-rastreamento)
  * [Reunioes secretas do infarmed](#reunioes-secretas-do-infarmed)
  * [Comentario paulo portas, 21 junho](#comentario-paulo-portas-21-junho)
  * [Comentario paulo portas, 12 julho](#comentario-paulo-portas-12-julho)

* APP covid
  * [App e privacidade](#app-e-privacidade)
  * [Sobre Tomas Pueyo](#sobre-tomas-pueyo)
  
* Varios
  * [Humor](#humor)
  * [Links recomendados](#links-recomendados)

# Fiabilidade de Testes

## O que 'e o Evidentia Medica 

https://evidentiamedica.com/#covid

Este site tem informacao de qualidade sobe o covid. Foi criado pelas duas associacoes de medicos de familia:
* APMGF - Associação Portuguesa de Medicina Geral e Familiar 
* ANMSP - Associação Nacional dos Médicos de Saúde Pública

Ricardo Mexia, que todos conhecem da televisão participa neste site, bem como a revista cientifica da ordem dos médicos, e varias outros organismos reputados.
  
  
A maior contribuicao sao 200 artigos cientificos traduzidos e sumarizados para portugues.

A segunda fonte que recomendo 'e esta "FAQ" para os proprios medicos de famila:\
http://www.apmgf.pt/apmgfcms/dist/apmgf/noticia/noticia.html?id=2327
    
    
## Jargão estatístico: sensibilidade e especificidade
    
Tudo relacionado com o covid 'e complexo. 

A forma mais imediata de reduzir a complexidade 'e com estatística.
A estatística tem vários conceitos que parecem triviais, mas nao o sao.

Estas duas frases parecem iguais, mas nao o sao.
* A) Doença -> Teste:  "Se estou infetado, qual 'e a probabilidade de ter um teste positivo?"
* B) Teste -> Doença: "Se tenho um teste positivo, qual 'e a probabilidade de estar infectado?"

A diferença acontece porque os testes PCR falham demasiado.\
Se nao falhassem, era trivial passar da frase A para a frase B.

E o problema 'e que os para assintomaticos so' sabemos o resultado do teste (frase B). Mas os assintomaticos criam cadeias, e levam outras pessoas a ter sintomas ou mesmo bem pior.

Algumas definicoes triviais:
* TP = True Positive
  * "Estou infectado, e o teste acerta"
* FP = False Positive
  * "Estou infectado, mas o teste erra"  
* TN = True Negative
  * "nao estou infectado, e o teste acerta"  
* FN = False Negative
  * "nao estou infectado, e o teste erra"  

Estas definicoes sao muito mais complexas, mas necessarias:

* "Sensibilidade": TP / (TP+FN)
  * Esta 'e a probabilidade que os infectados sao ENCONTRADOS correctamente. 
  * Valores altos baixam os falsos Negativos.
  * Valores altos dao boa confiança que um teste NEGATIVO 'e real. Nada dizem sobe testes positivos.
  
* "Especificidade": TN / (TN+FP)
  * Esta 'e a probabilidade que nao-infectados sao encontrados correctamente.
  * Valores altos baixam os falsos Positivos.
  * Valores altos dao boa confiança que um teste POSITIVO 'e real. Nada dizem sobe testes negativos.
  
Em geral referir apenas um destes valores 'e errado, porque 'e possível facilmente subir um 'a custa do outro (ao subir ou descer o nível mínimo de carga viral para decretar positivo, negativo ou inconclusivo).

Neste momento o testes covid típicos tem sensibilidade de 70% e especificidade de 95% .\
Juntos estes valores sao fracos. Mesmo assim, dao uma preferência para os testes positivos; 
Sem qualquer histórico adicional, um teste positivo 'e mais provavelmente de ser correcto que um teste negativo.
 
Fonte:  
https://en.wikipedia.org/wiki/Sensitivity_and_specificity

## Exemplos de FPs e FNs

Ver estes exemplos para um teste perfeito, aleatorio e tipico PCR:

![ ](img/covid_fp_vs_fn.png)

 
 
## Como posso calcular FPs, FNs e probabilidade pre-teste?
 
Ver esta calculadora que relaciona Sencibilidade, Especificdade e Probabilidade Pré-teste:\
https://www.bmj.com/content/369/bmj.m1808   


* Rastreamento LVT
  * [Entrevista a um Rastreador na Amadora](#entrevista-a-um-rastreador-na-amadora)
  * [Velocidade de Rastreamento](#velocidade-de-rastreamento)
  * [Reunioes secretas do infarmed](#reunioes-secretas-do-infarmed)
  * [Comentario paulo portas, 12 julho](#comentario-paulo-portas-12-julho)

* APP covid  
  * [App e privacidade](#app-e-privacidade)
  * [Comentario paulo portas, 21 junho](#comentario-paulo-portas-21-junho)
  * [Sobre Tomas Pueyo](#sobre-tomas-pueyo)
  
* Varios



## Os testes sao fiaveis?

Os testes COVID PCR são muito fracos. São demasiados Falsos Positivos e Falsos Negativos.
https://evidentiamedica.com/testar-testar-ou-deixa-te-estar/

Os únicos testes realmente fiáveis para COVID são os TAC no hospital, que não são práticos, nem rápidos, nem portáteis.

----
Por isso os testes PCR actuais são apenas SUGESTÕES que complementam um diagnóstico clínico (sintomas, envolvente, outros testes de pessoas próximas).

Ver a figura abaixo em forma de "folha".

Exemplo #1 deste artigo: se eu estiver num Lar, com alguns sintomas mas onde já esta muitos infectados, população de risco, espaço fechados, etc, posso ter uma probabilidade subjectiva de 90% de estar infectado.

Faço o teste e da' positivo => probabilidade sobe para 99%;se der negativo, desce para 74%. Se o segundo teste der negativo de novo, desce para 47%; terceiro negativo, desce para 22%, etc.

Exemplo #2: pessoas aleatórias no aeroporto que vieram de áreas com poucas cadeias, sem sintomas, etc => probabilidade 5%; teste positivo = 45%; segundo teste negativo => 20%. etc

fonte: https://www.bmj.com/content/369/bmj.m1808

![ ](img/covid_leaf_plot.jpg)

---

Por isto 'e que recentemente escrevi que os testes são só para perceber quem 'e para testar a seguir. Que são um fim em si mesmo. 

Que mesmo com resultado negativo mas com um mau historial/envolvência, 'e para ir para quarentena na mesma.


## Qual 'e a utilidade de testes sistematicos em massa?

Os testes massivos servem APENAS para saber quem 'e que se vai testar a seguir.\
'E um fim em si mesmo. Nao teem nada a ver com as pessoas estarem doentes ou não (isso 'e feito com critérios clínicos).

Quando uma pessoa da' positivo tem que entrar em isolamento. 

Além disso, todos os seus contactos entram em quarentena.\
Estes serão testados depois, e os que derem positivo levam 'a quarentena dos "contactos dos contactos".

O crucial 'e perceber que MESMO que deem negativo, os contactos têm que continuar a quarentena, porque podem desenvolver sintomas depois (falsos negativos).\
A diferença é que aqui não se quarentena (no momento) os contatos desses contactos.

Exemplo:
* dia 1: "A" dá positivo => Isolar "A", pôr em quarentena "B", "C" e "D"
* dia 2: "B" dá negativo => "B" continua de quarentena
* dia 3: "C" dá negativo => "C" continua de quarentena
* dia 4: "D" dá positivo => Isolar "D", pôr em quarentena "X", "Y", "Z"


Fonte: entrevista da RR ao rastreador da Amadora, na pergunta "Não há, portanto, uma estratégia coerente aplicada no combate à pandemia":\
https://rr.sapo.pt/2020/07/07/pais/especialista-em-saude-publica-nao-diria-que-nao-ha-infecoes-em-transportes-e-uma-afirmacao-politica-que-pode-ser-danosa/especial/198999/

Definicoes DGS de Isolamento e de Quarentena:\
https://www.sns24.gov.pt/tema/doencas-infecciosas/covid-19/isolamento/#sec-0


## Entrevista a um Rastreador na Amadora

Excelente entrevista a um Rastreador da Amadora.\
QUALQUER parágrafo desta entrevista merecia ser explicado com cuidado em horário nobre.

https://rr.sapo.pt/2020/07/07/pais/especialista-em-saude-publica-nao-diria-que-nao-ha-infecoes-em-transportes-e-uma-afirmacao-politica-que-pode-ser-danosa/especial/198999/

Testes:
* Os testes servem APENAS para encontrar os próximos contactos. Nao teem nada a ver com pessoas estarem doentes ou não.
TODAS esses contactos têm que ser postos em quarentena, com ou sem teste, e mesmo se o teste vier a dar negativo (por causa dos falsos negativos).
* Foram feitos inquéritos massivos, mas sem a capacidade de dar seguimento. Isso diluiu os casos mais graves na avalanche de assintomáticos. 
* Porque todos continuaram a ir trabalhar enquanto esperavam o resultado dos testes, que nao chegaram em tempo útil.
* Não há estratégia clara; navega-se à vista. Não esta' definido para que serve o teste. Rastreadores não têm poderes para exigir quarentena com ou sem o teste.

Responsabilidades:
* DGS (?), que cria normas, não as esta' a obrigar a serem implementadas, nem a pelo menos serem percebidas
* Autarquias: falta de liderança, falta de recursos, e não exigiram soluções
* Segurança social gere lares e fizeram rastreamentos massivos

Rastreamento:
* O risco real esta' a ser comunicado por pessoas incapacitadas tecnicamente. O resultado 'e comunicação errática que gera "soundbytes".
* Há falta de recursos humanos alocados ao rastreamento. (exemplo: Loures e Odivelas têm 12 a 15 rastreadores; deviam ser 100)
* Houve muito casos atrasados que não tiveram isolamento a tempo; muito menos houve tempo para investigar os contactos e a fonte de infecção.
* Afinal os inquéritos continuam ao fim-de-semana. Não há 'e recursos necessários para os fazer todos a tempo útil. Há problemas de planeamento. 

 
LVT versus o resto do país:
* Sistema de informação esta' desenhado para debitar informação. NÃO esta' desenhado para analisar, processar nem permitir a recolha rápida (inquéritos demasiado grandes).
* Porque 'e que LVT 'e diferente do resto do país?  porque 
  * a) havia cadeias de transmissão na altura do desconfinamento que foram multiplicadas 
  * b) falta de rastreadores
  * c) pobreza acrescida (mais casas partilhadas, pessoas que furam o isolamento com medo de serem expulsos de casas, 
  * d) rastreamento massivo a assintomáticos aumentou a atraso do processamento dos dados
* muitas pessoas mentem ao telefone por medo de perder a casa partilhada.
* há patrões que obrigam positivos a trabalhar  
* apontar causas isoladas (festas de jovens, lares, etc) _ NÃO 'e estatístico, e nao explica o grosso das grandes causas.

Transportes públicos:
* As médias de ocupação dos TP são enganadoras. Basta um autocarro cheio na hora de ponta para aumentar as infeções.
* O sistema actual de rastreamento 'e impossível de afirmar que NÃO há infecções nos TP. A mesma coisa acontece em transmissão por superfícies, etc.
* o que fazer concretamente: usar máscara, olhar para a janela para evitar olhar para pessoas que nao usem máscara ou que aparentam estar doentes.

Ajuntamentos:
* Manifestações políticas são permitidas, mas ajuntamentos pessoais mais pequenos (eg: funerais) não são
* a única coisa que muda o risco 'e a proximidade, a contagiosidade e os EPIs. A actividade em si' é irrelevante.

## Velocidade de Rastreamento

Neste momento existem entre 12 a 15 rastreadores para 2 concelhos juntos: Loures e Odivelas. Loures 'e o sexto maior concelho, Odivelas o 14th.

12 a 15 rastreadores.

O minimo para essa populacao deveria ser 100 profisionais a tempo inteiro.

Obviamente que o rastreamento em 24 horas 'e uma fantasia.

Para referencia, se se demorar mais que 3 dias a doenca anda mais depressa que o isolamento.

![ ](img/app_3_dias.png)

fonte: https://medium.com/@tomaspueyo/coronavirus-how-to-do-testing-and-contact-tracing-bde85b64072e?fbclid=IwAR2-gTosbkdKGJcHBZvzLeq_3JygPil9tTJs704PrIeNTLTJzEVDxf8BJ_4

---

Segundo, continua-se a insistir em pessoal qualificado para este rastreamento. Exemplo: https://evidentiamedica.com/nao-tem-de-ser/

Acredito que em vez disso deviam ser largos milhares de desempregados, tipo call center mas a trabalhar em casa, a ir atras das pessoas uma a uma por telefone.

https://expresso.pt/sociedade/2020-07-04-Covid-19.-Loures-e-Odivelas-mais-casos-mas-menos-meios

## Reunioes secretas do infarmed

https://www.publico.pt/2020/06/28/opiniao/editorial/abram-portas-reuniao-infarmed-1922188

“As avaliações contraditórias sobre o que lá foi dito, os rumores desencontrados sobre irritações, zangas ou puxões de orelhas e a suspeita de que o espírito de compromisso entre políticos e cientistas acabou exigem uma de duas respostas: ou as reuniões do Infarmed deixam de se fazer por se tornarem um perturbante factor de ruído; ou abrem-se as suas portas para que todos os cidadãos possam saber com transparência o que lá se disse e passou.”



## Comentario paulo portas, 21 junho

Esta foi de longe melhor analise dos ultimos tempos sobre o COVID.

a) Comparacoes com outros países so' podem ser com os valores das ultimas 3 semanas.  

Os valores acumulados desde 1 Jan sao irrelevantes e sao enganadores.

Exemplo: ver figura 3 do Centro Europeu de controlo de doencas:

https://www.ecdc.europa.eu/sites/default/files/documents/RRA-COVID19-update10-2020-06-11.pdf

b) 'E necessário contratar MUITO mais rastreadores para telefonar a pessoas. 

Comentario: Atualmente este trabalho administrativo 'e feito por MEDICOS, o que sao poucos e totalmente sobre-qualificados: 

Exemplo: https://evidentiamedica.com/nao-tem-de-ser/

c) Incrivelmente ninguem fala na APP Portuguesa. Especula-se que esta presa na CNPD. 

Na Alemanha foi recomendada especialmente pelo gobverno e teve 8M downloads no primeiro dia.

Comentário #1: A app portuguesa NAO tem problemas de privacidade porque __por desenho__ 'e impossível ter dados centralizados. 

Ver sff: Ver sff: https://www.youtube.com/watch?v=93sxCLT45TU

Comentário #2: Com 60% de cobertura, a APP controlava SOZINHA a pandemia __SE__ se os contactos fossem imediatos; se se demorar 3 dias, a aplicação 'e praticamente inútil. 

Ver sff o grafico 16.b de https://medium.com/@tomaspueyo/coronavirus-how-to-do-testing-and-contact-tracing-bde85b64072e

Solucao: Isso resolve-se contratando mais rasteadores (ponto b)

d) Outros países fazem cercas sanaritas nao por "regiao" ou "cidade", mas por rua.

e) Novos estudos calculam tanto os dados absolutos como os relativos das medidas concretas a tomar. 

O distanciamento reduz infeccoes de 12.8 para 2.6%; Mascara reduz de 17.4% para 3.1%. Portanto o distanciamento 'e o melhor, mas a mascara esta' mesmo atras. O malhor 'e ambas. 

No ambiente fechado do porta avioes, 1500 pessoas foram infectadas; 

desses 80% nao usou mascara, 70% nao conservou distancia e 67% frequentou areas comuns.

f) Finalmente o governo anunciou que vai ser feito inquéritos sanitário no aeroporto. A Pandemia começou 'a 3 meses!


-----
Extra: 'e extremamente dificil, mas nao impossivel, de comparar paises diferentes. 'E necessario controlar dezenas de variacoes:
https://www.bbc.com/news/52311014

## Comentario paulo portas, 12 julho

<https://tvi24.iol.pt/opiniao/covid-19/paulo-portas-global-passamos-de-dizer-que-somos-os-melhores-do-mundo-para-dizer-que-o-mundo-esta-contra-nos>

A rubrica de Paulo Portas na TVI deste domingo focou, de novo, que a LENTIDÃO e o DESLEIXO da resposta ao covid em LVT 'e sem dúvida a causa do planalto sem fim em que estamos.

A parte que interessa começa aos 9m45s do video.

Os numeros abaixo veem duma apresentação crucial das das reuniões do infarmed que foi tornada  publica:
"gabinete resposta intervenção supressão COVID-19 em LVT", 8 julho:
<https://www.sns.gov.pt/wp-content/uploads/2020/07/infarmed_0807_Rui_Portugal.pdf>

LVT tem 50 concelhos; destes, 5 estão em estado crítico, e 5 precisam de vigilância especial. 
Para estes 10 conselhos só há ~600 pessoas para fazer TODAS as 3 fases 
a) inquéritos aos infectados 
b) vigilância; 
c) verificação

Estas três fases incluem contactos telefónicos a pessoas que deram contatos errados, visitas aos locais, verificação, etc. 

Isto 'e muito pouco; 600 pessoas têm que gerir 30 mil pessoas (infectados / suspeitos). 

Desde março o número de rastreadores SÓ aumentou 40%; inacreditavelmente, não foram buscar pessoas:
* ao exército 
  * estes eram perfeitos, por saberem seguir regras
* aos finalistas de psicologia
* Mas especialmente um reforço massivo de pessoal NÃO técnico, tipo call center, com a única função: encontrar pessoas pelo telefone.

Pior, foram criados centros de isolamento que não foram usados. 'As pessoas perguntou-se se queria ir para o centro, ou para casa. Sem surpresa, todos quiseram ir para casa, sem controlo.
Isto causa a principal causa de infecção ser a "coabitação", o que 'e óbvio.

A juntar a isto, a APP prometida para fim de Maio ainda não esta' pronta (por razoes nao-técnicas). Ate' Cabo Verde já tem a legislação da APP pronta.

----

Sumário da Apresentação:
* página 5: menos de 600 pessoas para LVT (50 concelhos), separados por médicos, enfermagem, Assistentes operacionais, técnico diagnóstico, etc.
* página 6: 600 profissionais para gerir 30 mil pessoas (infectados e suspeitos)
* página 7: Amadora + Odivelas tiveram quase tantos inquéritos "incontactáveis" como "realizados"
* página 10 Semana de julho teve menos de 23 pessoas a fazer visitas aos locais
* pagina 11: 8 centros de isolamento / hospital de campanha tiveram com ocupação zero ou mínima
* página 12: So' os concelhos problemáticos e Lisboa (que agrega vários) tiveram 49 surtos, total de 1200 confirmados
* página 14: em abril estivemos muito perto do limite de UCI; enfermaria tem acréscimo de enfermaria mes-a-mes.
* página 16: finalmente a última semana mostra um decréscimo nos vários concelhos problemáticos. Mas ainda esta' muito alto.
* página 17: números exatos de todos os hospitais de LVT, em enfermaria, específico covid e não-covid.

# APP covid

## Sobre Tomas Pueyo
     
Os textos de Tomas Pueyo sao longos, mas sao de longe os melhor suportados com analises e os mais detalhados.\ 
https://medium.com/@tomaspueyo
 
Combinados, tiveram 60+ Milhoes de visualizacoes, foram subscritos por 100+ especialistas, e foram traduzidos em 40+ linguas pelos proprios leitores interessados.\
https://medium.com/tomas-pueyo/coronavirus-articles-endorsements-fdc68614f8e3


## App e privacidade
 
Finalmente a APP contra o covid foi aprovada pela CNPD. 

A deliberação 'e importante porque estamos a falar de potencialmente 10M pessoas, mas na pratica as criticas da CNPD são praticamente marginais, e inclusivamente tiveram que recorrer a hipotéticos cenários futuros.

https://www.cnpd.pt/home/decisoes/Delib/DEL_2020_277.pdf

Poupo-vos a leitura das 23 paginas, muito mais simples 'e ver a imagem abaixo que compara:
- as permissões do Whatsapp, uma app que todos usam, mas que ninguém sabe o que realmente faz ("codigo-fonte fechado").

- 'a APP Alemã, que qualquer pessoa pode inspecionar por ter "codigo-fonte aberto".

Ver também a mesma opinião os 2:10 de um dos poucos jornalistas especialistas em tecnologia - Lourenço Medeiros.

https://sicnoticias.pt/especiais/coronavirus/2020-06-30-Aplicacao-portuguesa-de-rastreio-a-covid-19


![ ](img/app_whatsapp_vs_covid_app.jpg)
 
 
# Varios 

## Humor

* Papiro
  * ["Loures põe funcionários a contar autocarros para garantir que passam todos"]( https://www.publico.pt/2020/07/10/local/noticia/loures-poe-funcionarios-contar-autocarros-garantir-passam-1924027)
  * Comentário: Sera’ que vao usar papiro e escrever com penas e tinta dos monges copistas?

* Entrevista surreal
  * ["entrevista a Correia de Campos e Diogo Cabrita"](https://www.facebook.com/pedro.vale.estrela/posts/3284345564951293)
  * Comentário: Uma entrevista/debate completamente surreal, a todos os niveis. A jornalista tao cedo nao vai esquecer estes 30m.

* Atraso na APP
  * ["O que falta fazer para a app que ajudará no rastreio da Covid-19 estar pronta"](https://visao.sapo.pt/visaosaude/2020-07-09-stayaway-covid-o-que-falta-fazer-para-a-app-que-ajudara-no-rastreio-da-covid-19-estar-pronto/)
  * Comentário: estamos na fase da APP estar pronta "no fim do mês, em cada mês". Na fase do "eu digo o mês, mas não digo o ano".
  
* Almoçar morcego
  * ["Local de habitação "é o principal meio de transmissão" do vírus"](https://www.jn.pt/nacional/local-de-coabitacao-e-o-principal-contexto-de-transmissao-do-virus-12118723.html )
  * Comentário: Mas a DGS acho que andamos todos a almoçar morcego?
  
  
  
  
## Links recomendados

Ver acima seccoes especificas para cada link.
* 200 artigos: https://evidentiamedica.com/#covid
* Jargao estastistico: https://en.wikipedia.org/wiki/Sensitivity_and_specificity
* Tomas Pueyo: https://medium.com/@tomaspueyo
* Testes sao heuristica: https://www.bmj.com/content/369/bmj.m1808   
* Testes sao fracos: https://evidentiamedica.com/testar-testar-ou-deixa-te-estar/
* Entrevista Rastreador: https://rr.sapo.pt/2020/07/07/pais/especialista-em-saude-publica-nao-diria-que-nao-ha-infecoes-em-transportes-e-uma-afirmacao-politica-que-pode-ser-danosa/especial/198999/


 
  
  
  
  
  
  