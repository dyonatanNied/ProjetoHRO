require "application_system_test_case"

class PopsTest < ApplicationSystemTestCase
  setup do
    @pop = pops(:one)
  end

  test "visiting the index" do
    visit pops_url
    assert_selector "h1", text: "Pops"
  end

  test "should create pop" do
    visit pops_url
    click_on "New pop"

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
    fill_in "Dataaprovacao", with: @pop.dataAprovacao
    fill_in "Dataimplementacao", with: @pop.dataImplementacao
    fill_in "Descricao", with: @pop.descricao
    fill_in "Documentosrelacionados", with: @pop.documentosRelacionados
    fill_in "Elaborado1", with: @pop.elaborado1
    fill_in "Elaborado2", with: @pop.elaborado2
    fill_in "Equipamento", with: @pop.equipamento
    fill_in "Fluxograma", with: @pop.fluxograma
    fill_in "Formatado", with: @pop.formatado
    fill_in "Material", with: @pop.material
    fill_in "Normasseguranca", with: @pop.normasSeguranca
    fill_in "Objetivo", with: @pop.objetivo
    fill_in "Referenciasnormativas", with: @pop.referenciasNormativas
    fill_in "Responsabilidade", with: @pop.responsabilidade
    fill_in "Resultados", with: @pop.resultados
    fill_in "Revisado", with: @pop.revisado
    fill_in "Titulo", with: @pop.titulo
    fill_in "Treinamento", with: @pop.treinamento
    fill_in "Validado1", with: @pop.validado1
    fill_in "Validado2", with: @pop.validado2
    click_on "Create Pop"

    assert_text "Pop was successfully created"
    click_on "Back"
  end

  test "should update Pop" do
    visit pop_url(@pop)
    click_on "Edit this pop", match: :first

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
    fill_in "Dataaprovacao", with: @pop.dataAprovacao
    fill_in "Dataimplementacao", with: @pop.dataImplementacao
    fill_in "Descricao", with: @pop.descricao
    fill_in "Documentosrelacionados", with: @pop.documentosRelacionados
    fill_in "Elaborado1", with: @pop.elaborado1
    fill_in "Elaborado2", with: @pop.elaborado2
    fill_in "Equipamento", with: @pop.equipamento
    fill_in "Fluxograma", with: @pop.fluxograma
    fill_in "Formatado", with: @pop.formatado
    fill_in "Material", with: @pop.material
    fill_in "Normasseguranca", with: @pop.normasSeguranca
    fill_in "Objetivo", with: @pop.objetivo
    fill_in "Referenciasnormativas", with: @pop.referenciasNormativas
    fill_in "Responsabilidade", with: @pop.responsabilidade
    fill_in "Resultados", with: @pop.resultados
    fill_in "Revisado", with: @pop.revisado
    fill_in "Titulo", with: @pop.titulo
    fill_in "Treinamento", with: @pop.treinamento
    fill_in "Validado1", with: @pop.validado1
    fill_in "Validado2", with: @pop.validado2
    click_on "Update Pop"

    assert_text "Pop was successfully updated"
    click_on "Back"
  end

  test "should destroy Pop" do
    visit pop_url(@pop)
    click_on "Destroy this pop", match: :first

    assert_text "Pop was successfully destroyed"
  end
end
