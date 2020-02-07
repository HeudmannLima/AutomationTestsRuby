Dado("a rota da API para obter dados de todos os filmes") do
  $api_uri = "http://swapi.co/api/films"
end

Quando("realizo a requisição e armazeno os resultados usando o método GET") do
  $response = @filmes.get_api($api_uri)
  $results = @filmes.json_results_parser($response)
end

Então("a API irá retornar todos os títulos e a resposta de código {int}") do |int|
  @filmes.exibe_titulos($results)
  expect($response.code).to eq(int)
end
