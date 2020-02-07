#language: pt

@vagas
Funcionalidade: Acessar e buscar vagas
Para que eu possa ter acesso as vagas da empresa Inmetrics
Sendo um usuário com acesso livre ao site da empresa
Posso acessar a página das vagas e buscar a vaga desejada

@acesso_vagas
Cenário: Acessar página de vagas
    Quando eu acesso carreiras na página principal de "http://inmetrics.com.br"
    E clico no botão confira nossas vagas
    Então devo ser submetido a página com o título "Inmetrics"

@busca_vaga
Cenário: Buscar vaga de ESPECIALISTA DE MARKETING DE PRODUTO
    Quando eu acesso vagas na página de "https://inmetrics.gupy.io/"
    E seleciono o tipo de vaga como "Efetivo" em "Barueri"
    E escolho a área em "Marketing"
    Então devo encontrar a vaga de "ESPECIALISTA DE MARKETING DE PRODUTO"

@busca_vaga
Cenário: Buscar vaga de CONSULTOR LEAN
    Quando eu acesso vagas na página de "https://inmetrics.gupy.io/"
    E seleciono o tipo de vaga como "Efetivo" em "Barueri"
    E escolho a área em "Consulting"
    Então devo encontrar a vaga de "CONSULTOR LEAN"
