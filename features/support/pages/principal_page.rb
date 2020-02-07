class PrincipalPage
  include Capybara::DSL

  def acessa_site(site)
    visit site
  end

  def carreiras
    find("#linkcarreiras")
  end

  def confira_vagas
    find(".btn", text: "confira nossas vagas")
  end
end
