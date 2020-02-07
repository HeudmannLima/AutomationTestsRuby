Quando("eu acesso vagas na página de {string}") do |site_vagas|
  @index.acessa_site(site_vagas)
  @vagas.menu_vagas.click
  sleep 3
end

E("seleciono o tipo de vaga como {string} em {string}") do |tipo_vaga, local_vaga|
  @vagas.seleciona_tipo_vaga(tipo_vaga).click
  @vagas.seleciona_local_vaga(local_vaga).click
end

E("escolho a área em {string}") do |area_vaga|
  @vagas.seleciona_area_vaga(area_vaga).click
end

Então("devo encontrar a vaga de {string}") do |titulo_vaga|
  expect(page).to have_text titulo_vaga
end
