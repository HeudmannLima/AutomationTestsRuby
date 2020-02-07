#language: pt

@filmes
Funcionalidade: Consultar títulos de filmes
Como um cliente de uma plataforma de filmes online
Eu quero realizar buscas na API
Para obter dados diversos sobre os titulos

@lista_filmes
Cenário: Consultar dados gerais de todos os filmes
    Dado a rota da API para obter dados de todos os filmes
    Quando realizo a requisição e armazeno os resultados usando o método GET
    Então a API irá retornar todos os títulos e a resposta de código 200

@lista_filmes2
Cenário: Consultar filmes específicos de George Lucas com Rick McCallum
    Dado a rota da API para obter dados de todos os filmes
    Quando realizo a requisição e armazeno os resultados com o método GET
    E obtenho apenas filmes do diretor "George Lucas" com participação do produtor "Rick McCallum"
    Então finalizo com a resposta de confirmação de sucesso com o código 200
