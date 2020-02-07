class VagasPage
  include Capybara::DSL

  def carreiras
    find("#linkcarreiras")
  end

  def menu_vagas
    find("#menu-jobs").click
  end

  def seleciona_tipo_vaga(tipo_vaga)
    find("#filter-type option[value=" + tipo_vaga + "]")
  end

  def seleciona_local_vaga(local_vaga)
    find("#filter-workplace option[value=" + local_vaga + "]")
  end

  def seleciona_area_vaga(area_vaga)
    find("#filter-department option[value=" + area_vaga + "]")
  end
end
