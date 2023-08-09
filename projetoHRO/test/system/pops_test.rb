require "application_system_test_case"

class PopsTest < ApplicationSystemTestCase
  setup do
    @pop = pops(:one)
  end

  test "visiting the index" do
    visit pops_url
    assert_selector "h1", text: "Pops"
  end

  test "creating a Pop" do
    visit pops_url
    click_on "New Pop"

    fill_in "Amostra", with: @pop.amostra
    fill_in "Anexos", with: @pop.anexos
    fill_in "Aplicabilidade", with: @pop.aplicabilidade
    fill_in "Aprovado", with: @pop.aprovado
    fill_in "Autoridade", with: @pop.autoridade
    fill_in "Calculos", with: @pop.calculos
    fill_in "Calibracao", with: @pop.calibracao
    fill_in "Comentarios", with: @pop.comentarios
    fill_in "Controlequalidade", with: @pop.controleQualidade
    fill_in "Controleregistro", with: @pop.controleRegistro
    fill_in "Corena1", with: @pop.corenA1
    fill_in "Corene1", with: @pop.corenE1
    fill_in "Corene2", with: @pop.corenE2
    fill_in "Corenf1", with: @pop.corenF1
    fill_in "Corenr1", with: @pop.corenR1
    fill_in "Corenv1", with: @pop.corenV1
    fill_in "Corenv2", with: @pop.corenV2
    fill_in "Date day elaboration", with: @pop.date_day_elaboration
    fill_in "Date day last revision", with: @pop.date_day_last_revision
    fill_in "Date day next revision", with: @pop.date_day_next_revision
    fill_in "Date month elaboration", with: @pop.date_month_elaboration
    fill_in "Date month last revision", with: @pop.date_month_last_revision
    fill_in "Date month next revision", with: @pop.date_month_next_revision
    fill_in "Date year elaboration", with: @pop.date_year_elaboration
    fill_in "Date year last revision", with: @pop.date_year_last_revision
    fill_in "Date year next revision", with: @pop.date_year_next_revision
    fill_in "Day approval", with: @pop.day_approval
    fill_in "Day implement", with: @pop.day_implement
    fill_in "Descricao", with: @pop.descricao
    fill_in "Documentosrelacionados", with: @pop.documentosRelacionados
    fill_in "Elaborado1", with: @pop.elaborado1
    fill_in "Elaborado2", with: @pop.elaborado2
    fill_in "Equipamento", with: @pop.equipamento
    fill_in "Fluxograma", with: @pop.fluxograma
    fill_in "Formatado", with: @pop.formatado
    fill_in "Functiona1", with: @pop.functionA1
    fill_in "Functione1", with: @pop.functionE1
    fill_in "Functione2", with: @pop.functionE2
    fill_in "Functionf1", with: @pop.functionF1
    fill_in "Functionr1", with: @pop.functionR1
    fill_in "Functionv1", with: @pop.functionV1
    fill_in "Functionv2", with: @pop.functionV2
    fill_in "Material", with: @pop.material
    fill_in "Month approval", with: @pop.month_approval
    fill_in "Month implement", with: @pop.month_implement
    fill_in "Normasseguranca", with: @pop.normasSeguranca
    fill_in "Objetivo", with: @pop.objetivo
    fill_in "Pop number", with: @pop.pop_number
    fill_in "Pop sector", with: @pop.pop_sector
    fill_in "Referenciasnormativas", with: @pop.referenciasNormativas
    fill_in "Responsabilidade", with: @pop.responsabilidade
    fill_in "Resultados", with: @pop.resultados
    fill_in "Revisado", with: @pop.revisado
    fill_in "Titulo", with: @pop.titulo
    fill_in "Treinamento", with: @pop.treinamento
    fill_in "Validado1", with: @pop.validado1
    fill_in "Validado2", with: @pop.validado2
    fill_in "Year approval", with: @pop.year_approval
    fill_in "Year implement", with: @pop.year_implement
    click_on "Create Pop"

    assert_text "Pop was successfully created"
    click_on "Back"
  end

  test "updating a Pop" do
    visit pops_url
    click_on "Edit", match: :first

    fill_in "Amostra", with: @pop.amostra
    fill_in "Anexos", with: @pop.anexos
    fill_in "Aplicabilidade", with: @pop.aplicabilidade
    fill_in "Aprovado", with: @pop.aprovado
    fill_in "Autoridade", with: @pop.autoridade
    fill_in "Calculos", with: @pop.calculos
    fill_in "Calibracao", with: @pop.calibracao
    fill_in "Comentarios", with: @pop.comentarios
    fill_in "Controlequalidade", with: @pop.controleQualidade
    fill_in "Controleregistro", with: @pop.controleRegistro
    fill_in "Corena1", with: @pop.corenA1
    fill_in "Corene1", with: @pop.corenE1
    fill_in "Corene2", with: @pop.corenE2
    fill_in "Corenf1", with: @pop.corenF1
    fill_in "Corenr1", with: @pop.corenR1
    fill_in "Corenv1", with: @pop.corenV1
    fill_in "Corenv2", with: @pop.corenV2
    fill_in "Date day elaboration", with: @pop.date_day_elaboration
    fill_in "Date day last revision", with: @pop.date_day_last_revision
    fill_in "Date day next revision", with: @pop.date_day_next_revision
    fill_in "Date month elaboration", with: @pop.date_month_elaboration
    fill_in "Date month last revision", with: @pop.date_month_last_revision
    fill_in "Date month next revision", with: @pop.date_month_next_revision
    fill_in "Date year elaboration", with: @pop.date_year_elaboration
    fill_in "Date year last revision", with: @pop.date_year_last_revision
    fill_in "Date year next revision", with: @pop.date_year_next_revision
    fill_in "Day approval", with: @pop.day_approval
    fill_in "Day implement", with: @pop.day_implement
    fill_in "Descricao", with: @pop.descricao
    fill_in "Documentosrelacionados", with: @pop.documentosRelacionados
    fill_in "Elaborado1", with: @pop.elaborado1
    fill_in "Elaborado2", with: @pop.elaborado2
    fill_in "Equipamento", with: @pop.equipamento
    fill_in "Fluxograma", with: @pop.fluxograma
    fill_in "Formatado", with: @pop.formatado
    fill_in "Functiona1", with: @pop.functionA1
    fill_in "Functione1", with: @pop.functionE1
    fill_in "Functione2", with: @pop.functionE2
    fill_in "Functionf1", with: @pop.functionF1
    fill_in "Functionr1", with: @pop.functionR1
    fill_in "Functionv1", with: @pop.functionV1
    fill_in "Functionv2", with: @pop.functionV2
    fill_in "Material", with: @pop.material
    fill_in "Month approval", with: @pop.month_approval
    fill_in "Month implement", with: @pop.month_implement
    fill_in "Normasseguranca", with: @pop.normasSeguranca
    fill_in "Objetivo", with: @pop.objetivo
    fill_in "Pop number", with: @pop.pop_number
    fill_in "Pop sector", with: @pop.pop_sector
    fill_in "Referenciasnormativas", with: @pop.referenciasNormativas
    fill_in "Responsabilidade", with: @pop.responsabilidade
    fill_in "Resultados", with: @pop.resultados
    fill_in "Revisado", with: @pop.revisado
    fill_in "Titulo", with: @pop.titulo
    fill_in "Treinamento", with: @pop.treinamento
    fill_in "Validado1", with: @pop.validado1
    fill_in "Validado2", with: @pop.validado2
    fill_in "Year approval", with: @pop.year_approval
    fill_in "Year implement", with: @pop.year_implement
    click_on "Update Pop"

    assert_text "Pop was successfully updated"
    click_on "Back"
  end

  test "destroying a Pop" do
    visit pops_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Pop was successfully destroyed"
  end
end
