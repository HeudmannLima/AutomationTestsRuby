Dado("a rota da API para obter dados dos filmes") do
  $api_uri = "http://swapi.co/api/films"
end

Quando("realizo a requisição e armazeno os resultados com o método GET") do
  $response = @filmes.get_api($api_uri)
  $results = @filmes.json_results_parser($response)
end

E("obtenho apenas filmes do diretor {string} com participação do produtor {string}") do |dir, prod|
  @filmes.exibe_titulos_por_diretor_e_produtor($results, dir, prod)
end

Então("finalizo com a resposta de confirmação de sucesso com o código {int}") do |int|
  expect($response.code).to eq(int)
end