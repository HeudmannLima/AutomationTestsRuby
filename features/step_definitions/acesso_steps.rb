Quando("eu acesso carreiras na página principal de {string}") do |site_principal|
  @index.acessa_site(site_principal)
  @index.carreiras.click
  sleep 3
end

E("clico no botão confira nossas vagas") do
  @index.confira_vagas.click
end

Então("devo ser submetido a página com o título {string}") do |titulo|
  expect(page.title).to have_text titulo
end
