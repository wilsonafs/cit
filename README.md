# Avaliação CI&T - Teste de regressão

* O conteúdo abaixo é um exemplo de automação da página Azul Linhas Aéreas. Foi utilizado Selenium webdriver com Capybara e Cucumber.
* Os elementos da página foram mapeados com a gem SitePrism, utilizando boas práticas de Page Objects
* As respostas do desafio estão no arquivo
[exercicio.md](exercicio.md)


## Configuração do projeto

* O projeto foi construido no Ubuntu 18.04 64bits
* Ruby 2.5.1
* Capybara 3.13
* Selenium-webdriver 3.141.0
* Chromedriver 2.41.5
- As versões das gems estão fixadas na Gemfile
 
### Cenário

O cenário está em **features >> specs**

#### Home
* Realizar busca por um voo

### Pré-requisitos

* Ruby
* Bundle
* Capybara
* Selenium Standalone
* Chromedriver
* Cucumber

## Como rodar o projeto

* Baixar o repositório, no terminal rodar ```bundle``` para instalar as dependências do projeto 

* Escolher o browser para executar o teste ```DRIVER=selenium_chrome``` (chrome, chrome_headless ou selenium_standalone)

* Depois basta rodar ```$DRIVER=selenium_chrome cucumber ```