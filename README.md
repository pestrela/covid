
# TOC

* [TOC](#toc)
* [Fiabilidade de Testes](#fiabilidade-de-testes)
  * [O que 'e o Evidentia Medica](#o-que-e-o-evidentia-medica)
  * [Jargão estatístico: sensibilidade e especificidade](#jargão-estatístico-sensibilidade-e-especificidade)
  * [Exemplos de FPs e FNs](#exemplos-de-fps-e-fns)
  * [Como posso calcular FPs, FNs e probabilidade pre-teste?](#como-posso-calcular-fps-fns-e-probabilidade-pre-teste)
  * [Os testes sao fiaveis?](#os-testes-sao-fiaveis)
  * [Qual 'e a utilidade de testes sistematicos em massa?](#qual-e-a-utilidade-de-testes-sistematicos-em-massa)
  * [Entrevista a um Rastreador na Amadora](#entrevista-a-um-rastreador-na-amadora)
  * [Velocidade de Rastreamento](#velocidade-de-rastreamento)
  * [Reunioes "secretas" do infarmed](#reunioes-secretas-do-infarmed)
  * [Infeccao em ferrovias](#infeccao-em-ferrovias)
  * [Comentario paulo portas, 21 junho](#comentario-paulo-portas-21-junho)
  * [Comentario paulo portas, 12 julho](#comentario-paulo-portas-12-julho)
  * [Infarmed 7 setembro 2020](#infarmed-7-setembro-2020)
  
* [APP covid](#app-covid)
  * [Sobre Tomas Pueyo](#sobre-tomas-pueyo)
  * [App e privacidade](#app-e-privacidade)
  * [Segunda resolucao do CNPD](#segunda-resolucao-do-cnpd)
  * [APP Sumario - 17 Julho](#app-sumario---17-julho)
  * [Como funciona a APP covid](#como-funciona-a-app-covid)
  * [Quais sao as duas tecnologias para as Apps covid? qual 'e a que portugal vai ter?](#quais-sao-as-duas-tecnologias-para-as-apps-covid-qual-e-a-que-portugal-vai-ter)
  * [Porque 'e que o GAEN no Android necessita de localização?](#porque-e-que-o-gaen-no-android-necessita-de-localização)
  * [o GAEN liga a localização no iPhone?](#o-gaen-liga-a-localização-no-iphone)
  * [Como configurar os servicos de localizacao em Android e Iphone?](#Como-configurar-os-servicos-de-localizacao-em-Android-e-Iphone)
  * [Quantas pessoas já' foram alertadas pela APP?](#quantas-pessoas-já-foram-alertadas-pela-app)
  
* [Impacto na Economia](#impacto-na-economia)
  * [Inqueritos da AHRESP](#inqueritos-da-ahresp)
  
* [Mascaras e EPIs](#mascaras-e-epis)
  * [Distancia dos 2m](#quando-e-que-a-distancia-dos-2m-n%C3%A3o-e-apropriada)


  * [Mascaras da MO / Adalberto](#mascaras-da-mo--adalberto)
  * [Mascaras da MO / Adalberto - detalhes](#mascaras-da-mo--adalberto---detalhes)
  * [Mascaras FFP2 / N95](#porque-e-que-as-mascaras-n95ffp2-filtram-particulas-mais-pequenas-que-os-seus-fios)  
  
* [Espacos ao ar livre](#espacos-ao-ar-livre)
  * [Aglomerações ao ar livre - datas](#aglomerações-ao-ar-livre---datas)
  
* [Vários](#vários)
  * [Humor](#humor)
  * [Links recomendados](#links-recomendados)

# Fiabilidade de Testes

## O que 'e o Evidentia Medica 

<https://evidentiamedica.com/#covid>

Este site tem informacao de qualidade sobe o covid. Foi criado pelas duas associacoes de medicos de familia:
* APMGF - Associação Portuguesa de Medicina Geral e Familiar 
* ANMSP - Associação Nacional dos Médicos de Saúde Pública

Ricardo Mexia, que todos conhecem da televisão participa neste site, bem como a revista cientifica da ordem dos médicos, e varias outros organismos reputados.
  
  
A maior contribuicao sao 200 artigos cientificos traduzidos e sumarizados para portugues.

A segunda fonte que recomendo 'e esta "FAQ" para os proprios medicos de famila:  
<http://www.apmgf.pt/apmgfcms/dist/apmgf/noticia/noticia.html?id=2327>
    
    
## Jargão estatístico: sensibilidade e especificidade
    
Tudo relacionado com o covid 'e complexo. 

A forma mais imediata de reduzir a complexidade 'e com estatística.
A estatística tem vários conceitos que parecem triviais, mas nao o sao.

Estas duas frases parecem iguais, mas nao o sao.
* A) Doença -> Teste:  "Se estou infetado, qual 'e a probabilidade de ter um teste positivo?"
* B) Teste -> Doença: "Se tenho um teste positivo, qual 'e a probabilidade de estar infectado?"

A diferença acontece porque os testes PCR falham demasiado.  
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

Neste momento o testes covid típicos tem sensibilidade de 70% e especificidade de 95%.  
Juntos estes valores sao fracos. Mesmo assim, dao uma preferência para os testes positivos; 
Sem qualquer histórico adicional, um teste positivo 'e mais provavelmente de ser correcto que um teste negativo.
 
Fonte:  
<https://en.wikipedia.org/wiki/Sensitivity_and_specificity>

## Exemplos de FPs e FNs

Ver estes exemplos para um teste perfeito, aleatorio e tipico PCR:

![ ](img/covid_fp_vs_fn.png)

 
 
## Como posso calcular FPs, FNs e probabilidade pre-teste?
 
Ver esta calculadora que relaciona Sencibilidade, Especificdade e Probabilidade Pré-teste:  
<https://www.bmj.com/content/369/bmj.m1808>


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
<https://evidentiamedica.com/testar-testar-ou-deixa-te-estar/>

Os únicos testes realmente fiáveis para COVID são os TAC no hospital, que não são práticos, nem rápidos, nem portáteis.

----
Por isso os testes PCR actuais são apenas SUGESTÕES que complementam um diagnóstico clínico (sintomas, envolvente, outros testes de pessoas próximas).

Ver a figura abaixo em forma de "folha".

Exemplo #1 deste artigo: se eu estiver num Lar, com alguns sintomas mas onde já esta muitos infectados, população de risco, espaço fechados, etc, posso ter uma probabilidade subjectiva de 90% de estar infectado.

Faço o teste e da' positivo => probabilidade sobe para 99%;se der negativo, desce para 74%. Se o segundo teste der negativo de novo, desce para 47%; terceiro negativo, desce para 22%, etc.

Exemplo #2: pessoas aleatórias no aeroporto que vieram de áreas com poucas cadeias, sem sintomas, etc => probabilidade 5%; teste positivo = 45%; segundo teste negativo => 20%. etc

fonte: <https://www.bmj.com/content/369/bmj.m1808>

![ ](img/covid_leaf_plot.jpg)

---

Por isto 'e que recentemente escrevi que os testes são só para perceber quem 'e para testar a seguir. Que são um fim em si mesmo. 

Que mesmo com resultado negativo mas com um mau historial/envolvência, 'e para ir para quarentena na mesma.


## Qual 'e a utilidade de testes sistematicos em massa?

Os testes massivos servem APENAS para saber quem 'e que se vai testar a seguir.  
'E um fim em si mesmo. Nao teem nada a ver com as pessoas estarem doentes ou não (isso 'e feito com critérios clínicos).

Quando uma pessoa da' positivo tem que entrar em isolamento. 

Além disso, todos os seus contactos entram em quarentena.  
Estes serão testados depois, e os que derem positivo levam 'a quarentena dos "contactos dos contactos".

O crucial 'e perceber que MESMO que deem negativo, os contactos têm que continuar a quarentena, porque podem desenvolver sintomas depois (falsos negativos).  
A diferença é que aqui não se quarentena (no momento) os contatos desses contactos.

Exemplo:
* dia 1: "A" dá positivo => Isolar "A", pôr em quarentena "B", "C" e "D"
* dia 2: "B" dá negativo => "B" continua de quarentena
* dia 3: "C" dá negativo => "C" continua de quarentena
* dia 4: "D" dá positivo => Isolar "D", pôr em quarentena "X", "Y", "Z"


Fonte: entrevista da RR ao rastreador da Amadora, na pergunta "Não há, portanto, uma estratégia coerente aplicada no combate à pandemia":  
<https://rr.sapo.pt/2020/07/07/pais/especialista-em-saude-publica-nao-diria-que-nao-ha-infecoes-em-transportes-e-uma-afirmacao-politica-que-pode-ser-danosa/especial/198999/>

Definicoes DGS de Isolamento e de Quarentena:  
<https://www.sns24.gov.pt/tema/doencas-infecciosas/covid-19/isolamento/#sec-0>


## Entrevista a um Rastreador na Amadora

Excelente entrevista a um Rastreador da Amadora.  
QUALQUER parágrafo desta entrevista merecia ser explicado com cuidado em horário nobre.

<https://rr.sapo.pt/2020/07/07/pais/especialista-em-saude-publica-nao-diria-que-nao-ha-infecoes-em-transportes-e-uma-afirmacao-politica-que-pode-ser-danosa/especial/198999/>

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

fonte: <https://medium.com/@tomaspueyo/coronavirus-how-to-do-testing-and-contact-tracing-bde85b64072e>

---

Segundo, continua-se a insistir em pessoal qualificado para este rastreamento. Exemplo: <https://evidentiamedica.com/nao-tem-de-ser/>

Acredito que em vez disso deviam ser largos milhares de desempregados, tipo call center mas a trabalhar em casa, a ir atras das pessoas uma a uma por telefone.

<https://expresso.pt/sociedade/2020-07-04-Covid-19.-Loures-e-Odivelas-mais-casos-mas-menos-meios>

## Reunioes "secretas" do infarmed

<https://www.publico.pt/2020/06/28/opiniao/editorial/abram-portas-reuniao-infarmed-1922188>

“As avaliações contraditórias sobre o que lá foi dito, os rumores desencontrados sobre irritações, zangas ou puxões de orelhas e a suspeita de que o espírito de compromisso entre políticos e cientistas acabou exigem uma de duas respostas: ou as reuniões do Infarmed deixam de se fazer por se tornarem um perturbante factor de ruído; ou abrem-se as suas portas para que todos os cidadãos possam saber com transparência o que lá se disse e passou.”


UPDATE1: as apresentacoes da décima, e ultima, reunião do infarmed sao agora publicas.

<https://www.sns.gov.pt/noticias/2020/07/08/covid-19-10-a-reuniao-tecnica/>

* [Geografia: internacional e nacional -- Percepção social](https://www.sns.gov.pt/wp-content/uploads/2020/07/infarmed-0807-Carla-Nunes-ef.pdf)
* [Inquérito Serológico Nacional à Infeção pelo novo Coronavírus](https://www.sns.gov.pt/wp-content/uploads/2020/07/infarmed_0807_Ana_Paula_Rodrigues.pdf)
* [Monitorização da situação epidemiológica em Portugal e noutros países da UE](https://www.sns.gov.pt/wp-content/uploads/2020/07/infarmed_0807_Baltazar_Nunes.pdf)
* [Situação Epidemiológica da Covid-19 nacional e da ARS LVT](https://www.sns.gov.pt/wp-content/uploads/2020/07/infarmed_0807_Ines_Fronteira.pdf)
* [Gabinete de Intervenção -- Principais Ações](https://www.sns.gov.pt/wp-content/uploads/2020/07/infarmed_0807_Rui_Portugal.pdf)
  * (analisada em detalhe na rubrica do paulo portas 12 julho)
* [Tempos de estadia hospitalar dos doentes Covid e projeções para ocupação hospitalar Covid](https://www.sns.gov.pt/wp-content/uploads/2020/07/infarmed_0807_MCG.pdf)

A apresentacao do prof Henrique Barros, [por video conferencia](https://www.publico.pt/2020/07/09/sociedade/noticia/covid19-proximidade-linhas-ferreas-nao-associado-aumento-risco-infeccao-1923684),
 nao esta' ainda disponivel.


UPDATE2: as informacoes / apresentacoes teem que ser enviadas ao parlamento a cada 15 dias.
Votos contra do PS.

requerimento: [link](https://www.esquerda.net/sites/default/files/requerimento_entrega_de_dados_covid19_comissao_de_saaode.pdf)

aprovacao com votos contra do PS: [link](https://www.esquerda.net/artigo/covid-19-governo-tera-de-entregar-informacao-quinzenalmente-ao-parlamento/69153)

## Infeccao em ferrovias

Sobre infeccoes em transportes publicos:  
<https://www.tsf.pt/portugal/sociedade/esta-mal-informado-jaime-nina-arrasa-ministro-das-infraestruturas-12433641.html?utm_source=Push&utm_medium=App>

a apresentacao do Prof Henrique Barros que nao esta' publica.

no jornal refere-se que NAO se verificou se os infectados andam de comboio.

<https://www.publico.pt/2020/07/09/sociedade/noticia/covid19-proximidade-linhas-ferreas-nao-associado-aumento-risco-infeccao-1923684>

outra fonte 'e a pagina 7 desta apresentacao do infarmed. Aqui a coabitacao 'e o primeiro factor, e segundo um participante:

“Como foi encontrada uma correlação mais forte entre a coabitação e o surto em Lisboa, esta relação causa-efeito entre comboios e surto foi desvalorizada”

tambem notar que N=1776, enquanto que na pagina 6 N=4358. Portanto ha 2500 pessoas que nao foram validadas.

<https://www.sns.gov.pt/wp-content/uploads/2020/07/infarmed_0807_Ines_Fronteira.pdf>


## Comentario paulo portas, 21 junho

Esta foi de longe melhor analise dos ultimos tempos sobre o COVID.

a) Comparacoes com outros países so' podem ser com os valores das ultimas 3 semanas.  

Os valores acumulados desde 1 Jan sao irrelevantes e sao enganadores.

Exemplo: ver figura 3 do Centro Europeu de controlo de doencas:

<https://www.ecdc.europa.eu/sites/default/files/documents/RRA-COVID19-update10-2020-06-11.pdf>

b) 'E necessário contratar MUITO mais rastreadores para telefonar a pessoas. 

Comentario: Atualmente este trabalho administrativo 'e feito por MEDICOS, o que sao poucos e totalmente sobre-qualificados: 

Exemplo: <https://evidentiamedica.com/nao-tem-de-ser/>

c) Incrivelmente ninguem fala na APP Portuguesa. Especula-se que esta presa na CNPD. 

Na Alemanha foi recomendada especialmente pelo gobverno e teve 8M downloads no primeiro dia.

Comentário #1: A app portuguesa NAO tem problemas de privacidade porque __por desenho__ 'e impossível ter dados centralizados. 

Ver sff: Ver sff: <https://www.youtube.com/watch?v=93sxCLT45TU>

Comentário #2: Com 60% de cobertura, a APP controlava SOZINHA a pandemia __SE__ se os contactos fossem imediatos; se se demorar 3 dias, a aplicação 'e praticamente inútil. 

Ver sff o grafico 16.b de <https://medium.com/@tomaspueyo/coronavirus-how-to-do-testing-and-contact-tracing-bde85b64072e>

Solucao: Isso resolve-se contratando mais rasteadores (ponto b)

d) Outros países fazem cercas sanaritas nao por "regiao" ou "cidade", mas por rua.

e) Novos estudos calculam tanto os dados absolutos como os relativos das medidas concretas a tomar. 

O distanciamento reduz infeccoes de 12.8 para 2.6%; Mascara reduz de 17.4% para 3.1%. Portanto o distanciamento 'e o melhor, mas a mascara esta' mesmo atras. O malhor 'e ambas. 

No ambiente fechado do porta avioes, 1500 pessoas foram infectadas; 

desses 80% nao usou mascara, 70% nao conservou distancia e 67% frequentou areas comuns.

f) Finalmente o governo anunciou que vai ser feito inquéritos sanitário no aeroporto. A Pandemia começou 'a 3 meses!


-----
Extra: 'e extremamente dificil, mas nao impossivel, de comparar paises diferentes. 'E necessario controlar dezenas de variacoes:
<https://www.bbc.com/news/52311014>

## Comentario paulo portas, 12 julho

<https://tvi24.iol.pt/opiniao/covid-19/paulo-portas-global-passamos-de-dizer-que-somos-os-melhores-do-mundo-para-dizer-que-o-mundo-esta-contra-nos>

A rubrica de Paulo Portas na TVI deste domingo focou, de novo, que a LENTIDÃO e o DESLEIXO da resposta ao covid em LVT 'e sem dúvida a causa do planalto sem fim em que estamos.

A parte que interessa começa aos 9m45s do vídeo.

Os números abaixo veem duma apresentação crucial das das reuniões do infarmed que foi tornada  publica:  
"gabinete resposta intervenção supressão COVID-19 em LVT", 8 julho:  
<https://www.sns.gov.pt/wp-content/uploads/2020/07/infarmed_0807_Rui_Portugal.pdf>

LVT tem 50 concelhos; destes, 5 estão em estado crítico, e 5 precisam de vigilância especial.  
Para estes 10 conselhos só há ~600 pessoas para fazer TODAS as 3 fases 
* a) inquéritos aos infectados 
* b) vigilância; 
* c) verificação

Estas três fases incluem contactos telefónicos a pessoas que deram contatos errados, visitas aos locais, verificação, etc. 

Isto 'e muito pouco; 600 pessoas têm que gerir 30 mil pessoas (infectados / suspeitos). 

Desde março o número de rastreadores SÓ aumentou 40%; inacreditavelmente, não foram buscar pessoas:
* ao exército
  * estes eram perfeitos, por saberem seguir regras
* aos finalistas de psicologia
* Mas especialmente um reforço massivo de pessoal NÃO técnico, tipo call center, com a única função: encontrar pessoas pelo telefone.

UPDATE: Espanha externalisa 
[tweet ricardo mexia](https://twitter.com/ricmexia/status/1270351387541622784)
/ [fonte](https://elpais.com/espana/catalunya/2020-06-06/es-hora-de-recuperar-la-salud-publica.html)
/ [ferrovial](https://en.wikipedia.org/wiki/Ferrovial)

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

## Manchete do expresso, 1 Agosto 

O ponto crucial que a manchete do expresso NAO foca 'e que a velocidade de rastreamento 'e demasiado lenta.  
Isto foi identificado por Paulo Portas 'a semanas na TVI. 
https://pestrela.github.io/covid/#comentario-paulo-portas-12-julho

Com esta lentidão, fazer testes 'as pessoas óbvias só' entope ainda mais o sistema.  
Porque COM ou SEM teste estas pessoas teem que ser obrigadas a cumprir quarentena imediatamente. 
https://pestrela.github.io/covid/#qual-e-a-utilidade-de-testes-sistematicos-em-massa

Citacao de Rui Portugal:  
“Se testar todos os coabitantes, se todos forem positivos, todos os dias tenho 100 novos casos, o que em termos de corte de cadeias de transmissão é perfeitamente inútil"

Por outro lado o rombo no PIB 'e de proporcoes nunca antes vistas, mas continuamos a poupar nos rastreadores.  
Se e só se houvesse recursos suficientes 'e que se deviam TAMBEM testar pessoas óbvias.
https://pestrela.github.io/covid/#entrevista-a-um-rastreador-na-amadora


## infarmed 7 setembro 2020

https://youtu.be/WnhTjcoOgSo?t=8891

Voltaram as reuniões do "infarmed" - a [décima primeira](https://www.sns.gov.pt/noticias/2020/09/07/covid-19-11-a-reuniao-tecnica/).

A melhor apresentação foi do Prof de Epidemiologia [Manuel do Carmo Gomes](https://webpages.ciencias.ulisboa.pt/~mcgomes/perfil/Cvenglish.pdf), FCUL, 
que começa aos 2h08m. 

Nesta são mostradas simulacoes que explicam que só por si a abertura das escolas sem restriccoes 'e suficiente para levar a uma segunda vaga.

Aos 2h28m são apresentadas as recomendaçoes praticas para evitar isso, mas mantendo as escolas abertas.
https://youtu.be/WnhTjcoOgSo?t=8891

A ultima apresentação do Prof. [Henrique Barros](https://ispup.up.pt/people/5432/about/?lang=pt) foi também excelente, no mesmo assunto, 
cobrindo as o que aconteceu nos outros países que já abriram as as escolas 'a uma mes.
https://youtu.be/WnhTjcoOgSo?t=9455

![](pics/infarmed11_manuel_carmo_gomes_-_recomendacoes_escolas.png)
![](pics/infarmed11_rbl1.jpg)
![](pics/infarmed11_rbl2.jpg)
![](pics/infarmed11_rbl3.jpg)




# APP covid

## Sobre Tomas Pueyo
     
Os textos de Tomas Pueyo sao longos, mas sao de longe os melhor suportados com analises e os mais detalhados.   
<https://medium.com/@tomaspueyo>
 
Combinados, tiveram 60+ Milhoes de visualizacoes, foram subscritos por 100+ especialistas, e foram traduzidos em 40+ linguas pelos proprios leitores interessados.  
<https://medium.com/tomas-pueyo/coronavirus-articles-endorsements-fdc68614f8e3>


## App e privacidade
 
Finalmente a APP contra o covid foi aprovada pela CNPD. 

A deliberação 'e importante porque estamos a falar de potencialmente 10M pessoas, mas na pratica as criticas da CNPD são praticamente marginais, e inclusivamente tiveram que recorrer a hipotéticos cenários futuros.

<https://www.cnpd.pt/home/decisoes/Delib/DEL_2020_277.pdf>

Poupo-vos a leitura das [23 paginas](), muito mais simples 'e ver a imagem abaixo que compara:
- as permissões do Whatsapp, uma app que todos usam, mas que ninguém sabe o que realmente faz ("codigo-fonte fechado").

- 'a APP Alemã, que qualquer pessoa pode inspecionar por ter "codigo-fonte aberto".

Ver também a mesma opinião os 2:10 de um dos poucos jornalistas especialistas em tecnologia - Lourenço Medeiros.

<https://sicnoticias.pt/especiais/coronavirus/2020-06-30-Aplicacao-portuguesa-de-rastreio-a-covid-19>


![ ](img/app_whatsapp_vs_covid_app.jpg)
 
 
UPDATE: novo parecer da CNPD de 21 julho [pdf](https://www.cnpd.pt/home/decisoes/Par/PAR_2020_82.pdf) 
/ [noticia](https://www.tsf.pt/portugal/sociedade/regulacao-da-app-do-governo-para-rastrear-doentes-com-covid-19-e-minimalista-12456785.html)

FB sic noticias:
https://www.facebook.com/sicnoticias/posts/10158993076321388

FB expresso:
https://www.facebook.com/jornalexpresso/posts/10158171854462949

## Segunda resolucao do CNPD

A CNPD fez um primeiro parecer da APP em 29 de junho.  
Agora fez um segundo em 21 de julho, mas nao esta' [no site](https://www.cnpd.pt/).

Noticia TSF: [https://www.tsf.pt/portugal/sociedade/regulacao-da-app-do-governo-para-rastrear-doentes-com-covid-19-e-minimalista-12456785.html](aqui)

Relacio nado, artigo cientifico:
<https://down.dsg.cs.tcd.ie/tact/transp.pdf>


## APP Sumario - 17 Julho

A app covid e’ comparável a uma pessoa cega, sem relógio, 
que APENAS ouve falar de outras pessoas cegas anónimas, uma vez por dia.  
Mais info:
https://pestrela.github.io/covid/#app-e-privacidade

A app do INESC foi feita de propósito para respeitar a privacidade. 
Nao pede os recursos do telemóvel - nem de perto nem de longe - que estas 
apps feitas por empresas privadas COM fims lucrativos pedem:
Whatsapp, FB Messenger, Facebook, Google maps, Shazam

Se o isolamento fosse instantâneo, a APP resolvia o problema com 60% de adopcao.  
Se demorar 3 dias, todo o esforço 'e irrelevante
https://pestrela.github.io/covid/#velocidade-de-rastreamento

Na primeira quinzena de junho a velocidade mediana foi de 4 dias. Nao chega.  
Fonte: pagina 16 de https://www.sns.gov.pt/wp-content/uploads/2020/07/infarmed_0807_Baltazar_Nunes.pdf 

A causa 'e que só há 600 pessoas para LVT. LVT sao 50 concelhos, 5 dos quais em calamidade e 5 dos quais em alerta.  
https://github.com/pestrela/covid#comentario-paulo-portas-12-julho


## Como funciona a APP covid

Cada pais esta' autorizado pela Apple e pela Google a ter uma única APP covid por pais.
No entanto, todas as APPs sao compatíveis entre si. 

Isto acontece porque as APPs usam um serviço novo bluetooth, criado pela Apple e Google, 
que permite fazer a troca das mensagens anónimas sem gastar a bateria num instante.


Para activar este serviço em IOS 13.5:  
<https://9to5mac.com/2020/05/19/how-to-turn-on-off-covid-19-contact-tracing-iphone-ios/>  
![ ](https://9to5mac.com/wp-content/uploads/sites/6/2020/05/how-to-turn-onoff-contact-tracing-iphone-ios-13.5.png)

Para activar este serviço em Android (update May 2020):  
<https://www.howtogeek.com/677100/how-to-turn-off-covid-19-exposure-tracking-and-notifications-on-android/>  
![ ](https://www.howtogeek.com/wp-content/uploads/2020/06/select-the-turn-off-exposure-notifications-and-or-delete-random-ids-option.png)

Fontes:
* FAQ: https://static.googleusercontent.com/media/www.google.com/en//covid19/exposurenotifications/pdfs/Exposure-Notification-FAQ-v1.2.pdf
* https://www.macrumors.com/guide/exposure-notification/
* https://expresso.pt/coronavirus/2020-07-24-Testamos-a-app-Stayaway-Covid-e-contamos-tudo-em-sete-passos


## Quais sao as duas tecnologias para as Apps covid? qual 'e a que portugal vai ter?

Existem duas tecnologias para as APPs covid. 

Este video mostra as diferencas:
* <https://www.youtube.com/watch?v=g8lQmu8gaRE>
* 4:45 Apps baseadas no bluetooth, sem localizacao GPS nem identidade. 
  * Esta 'e  solucao da APP portuguesa feita pelo INESC
* 5:00 Apps baseadas em localizacao GPS, mais precisas
  * Esta 'e a do estado do Utah nos EUA

Fonte: 
https://www.howtogeek.com/672810/how-your-iphone%E2%80%99s-new-covid-19-exposure-notifications-work/


## Porque 'e que o GAEN no Android necessita de localização?

No Android quando se liga o novo serviço bluetooth (GAEN), este também liga o serviço de localização:
[“Device location needs to be on to detect Bluetooth devices near you, 
however, COVID-19 Exposure Notifications don't use device location,”](https://www.mirror.co.uk/news/uk-news/coronavirus-tracker-installed-your-smartphone-22224776)

Isto acontece porque os drivers bluetooth usam a localizacao para poupar bateria e ser mais eficiente. 
Tal acontece [desde 2015](http://nytimes.com/2020/07/20/technology/google-covid-tracker-app.html).
```
Since 2015, Google’s Android system has required users to enable location on their phones to scan for 
other Bluetooth devices, Mr. Voss said, because some apps may use Bluetooth to infer user location. 
```

O serviço de localização combina o GPS, Redes Wi-FI, Redes moveis 3g/4g, alem
 dos próprios "beacons" bluetooth para saber onde o telemóvel esta'.
As aplicacoes sao imensas, nomeadamente os mapas, acertar o relógio automaticamente, smartwatches, "Fobs" para nao perder as chaves de casa, etc.  
Isto pode ser configurado no Android [nos settings](https://support.google.com/nexus/answer/6179507?hl=pt)
 
O ponto crucial 'e que a APP CVOID - que 'e quem sabe que pessoa "X" tem covid - só e' 
autorizada a entrar na loja da Apple e da Google se NAO pedir a localizacao.

Fonte: ver of Ver ponto 10 [da FAQ](https://static.googleusercontent.com/media/www.google.com/en//covid19/exposurenotifications/pdfs/Exposure-Notification-FAQ-v1.2.pdf):
```
10.How will apps get approval to use this system?
"There will be restrictions on the data that apps can collect when using the API, 
**including not being able to request access to location services**, and restrictions on how data can be used."
```

Ver também os comentários no [slashdot](https://yro.slashdot.org/story/20/07/20/2237257/google-promises-privacy-with-virus-app-but-can-still-collection-location-data).
(AKA "News for Nerds").



## o GAEN liga a localização no iPhone?

O iphone NAO liga a localizacao ao ligar o bluetooth.  
[Fonte](https://www.nytimes.com/2020/07/20/technology/google-covid-tracker-app.html).
```
Apple, which does not require iPhone users of the virus apps to turn on location, 
declined to comment on Google’s location practices.
```

Mesmo que NAO fosse o caso, o servico de localizacao 'e costumizado por applicacoes e por servicos do
sistem operativo:
![](https://9to5mac.com/wp-content/uploads/sites/6/2018/08/how-to-turn-on-off-location-services-gps-iphone-ipad.jpg)
fonte: https://9to5mac.com/2018/08/27/iphone-ipad-how-to-turn-off-on-location-services-gps/


Outras APPs que que nao usam o GAEN sao basicamente inuteis porque 
nao funcionam quando o telemovel esta' trancado, por falta de "handshakes bluetooth".  
[Fonte](https://www.theguardian.com/australia-news/2020/jun/17/covid-safe-app-australia-covidsafe-contact-tracing-australian-government-covid19-tracking-problems-working)
```
Mussared said the best thing the agency could do is implement the Apple-Google developed version of contact tracing into the app. It would resolve many of the ongoing issues, including the iPhone handshake problem, he said.
```

## Como configurar os servicos de localizacao em Android e Iphone?

Este artigo mostra como configurar os servicos de localizacao.  
<https://www.nytimes.com/2018/12/10/technology/prevent-location-data-sharing.html>

Android:  
![ ](img/config_localizacao_android.png)

Iphone:  
![ ](img/config_localizacao_iphone.png)


## Quantas pessoas já' foram alertadas pela APP?

A APP da Alemanha 'e das mais avançadas. Desde 15 Junho ate' 20 julho tiveram 15.5 Milhoes de downloads, 
e 500+ pessoas infetadas __emitiram__ alertas.
 
**No entanto ninguém sabe quantas pessoas __receberam__ alertas - precisamente porque a APP respeita a privacidade!**

Para estimarem este numero, imaginem:
* 500x pessoas
* por onde andaram fisicamente durante 14 dias
* Quem estiveram perto por >15 minutos
  * isto inclui pessoas conhecidos e pessoas anónimas
  
 
Fonte: [artigo nyt](http://nytimes.com/2020/07/20/technology/google-covid-tracker-app.html)
```
Gottfried Ludewig, director general for digitalization and innovation for Germany’s Ministry of Health, 
said of the Corona-Warn-App, which has been downloaded more than 15.5 million times. He said more than
 500 people who tested positive for the virus had used the app to notify other users of
 possible virus exposure.
```


## APP covid em espanha

* Utilizacao: <https://www.xataka.com/aplicaciones/probamos-radar-covid-asi-funciona-aplicacion-rastreo-contactos-que-usaremos-espana>
* Documentos tecnicos: <https://github.com/DP-3T/documents>
* Comparacao tecnica: <https://eknoes.de/posts/covid19-apple-google-dp3t-comparison>

Permissoes da APP espanhola
![](img/app_espanha_permissoes.jpg)  
  
## Carta aberta de 200 cientistas a favor do medelo de APP descentralizado baseado em BT

<https://giuper.github.io/JointStatement.pdf>



# Impacto na Economia
## Inqueritos da AHRESP

A edicao de julho da revista da AHRESP tem inqueritos absolutamente impressionantes sobre as falencias 
e dificuldades do sector da restaurcao, bebidas e hotelaria.

<https://ahresp.com/app/uploads/2020/07/Especial-COVID-19-n%C2%BA3-20200715_V2.pdf>

TODO: fazer sumario
  
  
# Mascaras e EPIs  

## Quando 'e que a distancia dos 2m não 'e apropriada?

A distancia dos 2 metros entre pessoas 'e uma mensagem simples que cobre as situações mais comuns. 

Mas em algumas situações, esta distancia pode ser EXAGERADA.
Mas em algumas situações, esta distancia pode ser CURTA.

Como fazer então?

---
Este [artigo cientifico](https://www.bmj.com/content/370/bmj.m3223) de 25 Agosto tem esta tabela de cores que todos compreendem:
Baixo risco (distancia curta) / médio risco (2m ) / Alto risco (distancia alta).

Estas são as variáveis mais importantes:
* Ocupação: baixa / alta
* Espaço: Aberto / fechado
* Ventilação: bem ventilada / mal ventilada
* Mascaras sociais: sim / não
* Duração do contacto: Curta/Longo
* Volume: Silencioso / Falar / Gritar

Com esta tabela pode-se comparar facilmente situações do dia a dia:
- Jantares de família
- Supermercado
- Praia
- Transporte publico

![ ](https://www.bmj.com/content/bmj/370/bmj.m3223/F3.medium.jpg)
Artigo: <https://www.bmj.com/content/370/bmj.m3223>



## Mascaras da MO / Adalberto

Finalmente a máscara Mo Adtech chega 'a comunicação social. Ver em baixo a notícia da SIC e do Expresso!

Sabia que Portugal tem uma máscara única no mundo, lavável 50 vezes, que projete especificamente contra o COVID?
A mascara 'e a "MO Adtech" da adalberto têxteis, e são vendidas na Wells, no Continente e online.

---

A máscara já me tinha chamado a atenção em Abril por ter tecnologia específica para vírus, patenteada, certificada pelo Instituto Pasteur, em França, e pelo CITEVE para uso profissional;

Agora a novidade foi ter sido testada ESPECIFICAMENTE para o Covid por Pedro Simas, do IMM, que todos conhecem da TV, que teve que criar 200 mil doses infecciosas de covid para cada teste da máscara,além de nova certificação de franca para 50 lavagens.

Noticia SIC:
https://sicnoticias.pt/especiais/coronavirus/2020-07-24-Portugal-cria-mascara-que-inativa-o-coronavirus-uma-inovacao-a-nivel-mundial

Noticia Expresso:
https://leitor.expresso.pt/semanario/semanario2491/html/economia/temas/esta-mascara-e-portuguesa-e-inativa-o-sars-cov-2

Dados:
* primeira comercialização: 27 abril (MO online)
* desde entao, rede da Wells e alguns continentes.
* 20 mil máscaras por semana, exportadas para 7 países.

FB sic noticias:
https://www.facebook.com/sicnoticias/posts/10158992753626388


## Mascaras da MO / Adalberto - detalhes

https://mo-online.com/pt/lp-produtos-antimicrobianos/Produto.html 
   Tecnologia Ad-tech de várias camadas protetoras, com patente pendente.

https://adtech.pt/#faq      
  Virucidal activity currently confidential. Independent tests were performed in several encapsulated viruses with very promising results.

https://adtech.pt/#specifications
  Does the mask have anti-bacterial protection?
  This product was developed with the most advanced textile technologies available in the market, with the purpose of protecting their wearears of microbial contamination.

https://mo-online.com/pt/lp-produtos-antimicrobianos/Ciencia.html
  O mecanismo de eliminação dos micro-organismos funciona por punção mecânica ao contrário dos tradicionais métodos que utilizam partículas pesadas e induzem o envenenamento bacteriano
  Ação antimicrobiana duradora comprovada em laboratórios europeus e eficaz num espectro alargado de bactérias, vírus, fungos e algas.

TODO: empresa lupo no Brasil
  
## Porque 'e que as Mascaras N95/FFP2 filtram particulas mais pequenas que os seus fios

Este vídeo mostra aos 3:45  os vários truques que as mascaras N95/FFP2 teem para 
filtrar tanto as partículas grandes, mas tambem as pequenas.

Os truques sao tanto de fenómenos físicos como de fenómenos mecânicos como o 
campo elétrico, múltiplas camadas disjuntas, movimento browniano, forca de Van der Walls, 

De uma forma surpreendente, sao as as partículas medias que sao problemáticas.

https://www.youtube.com/watch?v=eAdanPfQdCA
  

Caveats (4:20):
* O isolamento da mascara tem que ser perfeito
* O tamanho do vírus NAO 'e o factor principal na filtragem
* As mascaras podem ser reutilizáveis [com maneiras especificas](https://www.n95decon.org/publications#caution)
  
# Espacos ao ar livre

## Aglomerações ao ar livre - datas

<https://www.facebook.com/paulo.caiado.3/posts/4788284537864379>
* 17 Junho Nápoles
* 24 de Junho, praia Bournemouth
* 26 de Junho, Liverpool
* 5 de Julho, reabertura de bares em Londres (beber na rua)
  
  
# English
  
## Summary

Please see fig 3 from the ECDC for a european comparison:
https://www.ecdc.europa.eu/sites/default/files/documents/RRA-COVID19-update10-2020-06-11.pdf

The Apps would control the the epidemic with just 60% adoption.
see fig 16.a of https://medium.com/@tomaspueyo/coronavirus-how-to-do-testing-and-contact-tracing-bde85b64072e

The catch is that this is only with instantaneous confinement calls. This needs a lot of call-center people.
If they take 3 days to contact infected, the app is useless. See fig 16.b of the above link

The Apple+Google API is fully decentralized, anonymous, and is only turned on when you have an APP that uses it
https://www.youtube.com/watch?v=cR6PwImlznI
  
  
# Vários 

## Humor

* Papiro
  * ["Loures põe funcionários a contar autocarros para garantir que passam todos"](https://www.publico.pt/2020/07/10/local/noticia/loures-poe-funcionarios-contar-autocarros-garantir-passam-1924027)
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
  
  
## Impacto da sorte no sucesso das pessoas

Este video mostra resultados de simulacoes sobre o impacto da Sorte (acaso) no sucesso das pessoas:
<https://www.youtube.com/watch?v=3LopI4YeC4I>


  
 
  
## Links recomendados

Ver acima comentário especifico para cada link.
* 200 artigos: <https://evidentiamedica.com/#covid>
* Jargao estastistico: <https://en.wikipedia.org/wiki/Sensitivity_and_specificity>
* Tomas Pueyo: <https://medium.com/@tomaspueyo>
* Testes sao heuristica: <https://www.bmj.com/content/369/bmj.m1808>
* Testes sao fracos: <https://evidentiamedica.com/testar-testar-ou-deixa-te-estar/>
* Entrevista Rastreador: <https://rr.sapo.pt/2020/07/07/pais/especialista-em-saude-publica-nao-diria-que-nao-ha-infecoes-em-transportes-e-uma-afirmacao-politica-que-pode-ser-danosa/especial/198999/>


