# AutomationTestsRuby
Automação de Testes Web com Ruby - Capybara - Cucumber

# Sobre o Projeto
Este projeto foi realizado para demonstrar alguns casos de testes envolvendo um Site Web e API.
Foi utilizado Ruby + Rspec + Capybara + Cucumber

# Necessário instalar:
Ruby for Windows: linguagem de programação utilizada nos testes.
Cmder for Windows: Sistema que trás as funcionalidades bash (Terminal) para o Windows.
DevKit: Kit de ferramentas que o sistema operacional precisa para que o desenvolvimento funcione.
Chromedriver: Driver do navegador que será utilizado na automação. Disponível no site do https://sites.google.com/a/chromium.org/chromedriver/downloads.

```
1. Alterando os sources do rubygems
O Rubygems precisa de uma atualização de certificado de sergurança para permitir utilizar com https, e para não precisar atualizar isso, passamos a utilizar então o repositório de gems em http, fazendo o seguinte:

2. No Console do Cmder, digite o comando:
gem sources -a http://rubygems.org/
gem sources -r https://rubygems.org/

3. Instalando o bundler
No Console do Cmder, digite o comando:

gem install bundler

4. Instalando o chromedriver, IEdriver e Geckodriver
Baixe o chromedriver em: https://sites.google.com/a/chromium.org/chromedriver/downloads .

Descompacte o arquivo dentro da pasta C:\Ruby23-x64\bin.
Faça o mesmo para o IEdriver e o Geckodriver.

E pronto, ambiente configurado.

### Iniciando
Para rodar todos os testes, digitar apenas: cucumber
