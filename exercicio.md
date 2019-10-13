# Respostas

## 1 - Baseado no site escolhido, descreva os cenários dos testes que devem ser executados para

* Tentativa de busca por passagens com dados em branco
* Tentativa de busca por passagens com dados inválidos
* Usuário faz uma busca por passagens com sucesso
* Exibição dos voos com sucesso
* Exibir data com voos indisponiveis
* Aplicar filtro na exibição das opções de voo
* Escolher uma tarifa diferente da recomendada
* Finalizar a seleção do voo com sucesso

## 2 - Dos cenários listados, quais devem ser automatizados? Por quê?

* Faria a automação do cenário "Finalizar a seleção do voo com sucesso", pois ele é o fluxo principal da funcionalidade. Assim consigo garantir que independente da alteração ou novas implementações que o código receba, o cliente vai conseguir buscar por uma passagem, selecionar o melhor voo e finalizar a seleção.

## 3 - Criar um cenário de teste automatizado que receba como entrada os parâmetros necessários para a busca (origem, destino, data de ida e volta e quantidade de passageiros) e valide se os resultados apresentados são referentes a voos que satisfaçam as condições de busca.

* Teste automatizado criado

## 4 - Considerando os bugs encontrados durante os testes das funcionalidades a seguir, qual funcionalidade possui a melhor qualidade?

* A funcionalidade que teve a melhor cobertura de qualidade do time foi "Tela de busca de produtos", pois não possui erros de regras de negócio, não tem nenhum erro crítico que impacta na experiência do usuário ou que impeça ele de finalizar a compra. São apenas erros de layout que ajudam a melhorar a experiência do usuário e uma máscara que foi esquecida de ser adicionada no input.
