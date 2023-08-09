require 'test_helper'

class PopsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @pop = pops(:one)
  end

  test "should get index" do
    get pops_url
    assert_response :success
  end

  test "should get new" do
    get new_pop_url
    assert_response :success
  end

  test "should create pop" do
    assert_difference('Pop.count') do
      post pops_url, params: { pop: { amostra: @pop.amostra, anexos: @pop.anexos, aplicabilidade: @pop.aplicabilidade, aprovado: @pop.aprovado, autoridade: @pop.autoridade, calculos: @pop.calculos, calibracao: @pop.calibracao, comentarios: @pop.comentarios, controleQualidade: @pop.controleQualidade, controleRegistro: @pop.controleRegistro, corenA1: @pop.corenA1, corenE1: @pop.corenE1, corenE2: @pop.corenE2, corenF1: @pop.corenF1, corenR1: @pop.corenR1, corenV1: @pop.corenV1, corenV2: @pop.corenV2, date_day_elaboration: @pop.date_day_elaboration, date_day_last_revision: @pop.date_day_last_revision, date_day_next_revision: @pop.date_day_next_revision, date_month_elaboration: @pop.date_month_elaboration, date_month_last_revision: @pop.date_month_last_revision, date_month_next_revision: @pop.date_month_next_revision, date_year_elaboration: @pop.date_year_elaboration, date_year_last_revision: @pop.date_year_last_revision, date_year_next_revision: @pop.date_year_next_revision, day_approval: @pop.day_approval, day_implement: @pop.day_implement, descricao: @pop.descricao, documentosRelacionados: @pop.documentosRelacionados, elaborado1: @pop.elaborado1, elaborado2: @pop.elaborado2, equipamento: @pop.equipamento, fluxograma: @pop.fluxograma, formatado: @pop.formatado, functionA1: @pop.functionA1, functionE1: @pop.functionE1, functionE2: @pop.functionE2, functionF1: @pop.functionF1, functionR1: @pop.functionR1, functionV1: @pop.functionV1, functionV2: @pop.functionV2, material: @pop.material, month_approval: @pop.month_approval, month_implement: @pop.month_implement, normasSeguranca: @pop.normasSeguranca, objetivo: @pop.objetivo, pop_number: @pop.pop_number, pop_sector: @pop.pop_sector, referenciasNormativas: @pop.referenciasNormativas, responsabilidade: @pop.responsabilidade, resultados: @pop.resultados, revisado: @pop.revisado, titulo: @pop.titulo, treinamento: @pop.treinamento, validado1: @pop.validado1, validado2: @pop.validado2, year_approval: @pop.year_approval, year_implement: @pop.year_implement } }
    end

    assert_redirected_to pop_url(Pop.last)
  end

  test "should show pop" do
    get pop_url(@pop)
    assert_response :success
  end

  test "should get edit" do
    get edit_pop_url(@pop)
    assert_response :success
  end

  test "should update pop" do
    patch pop_url(@pop), params: { pop: { amostra: @pop.amostra, anexos: @pop.anexos, aplicabilidade: @pop.aplicabilidade, aprovado: @pop.aprovado, autoridade: @pop.autoridade, calculos: @pop.calculos, calibracao: @pop.calibracao, comentarios: @pop.comentarios, controleQualidade: @pop.controleQualidade, controleRegistro: @pop.controleRegistro, corenA1: @pop.corenA1, corenE1: @pop.corenE1, corenE2: @pop.corenE2, corenF1: @pop.corenF1, corenR1: @pop.corenR1, corenV1: @pop.corenV1, corenV2: @pop.corenV2, date_day_elaboration: @pop.date_day_elaboration, date_day_last_revision: @pop.date_day_last_revision, date_day_next_revision: @pop.date_day_next_revision, date_month_elaboration: @pop.date_month_elaboration, date_month_last_revision: @pop.date_month_last_revision, date_month_next_revision: @pop.date_month_next_revision, date_year_elaboration: @pop.date_year_elaboration, date_year_last_revision: @pop.date_year_last_revision, date_year_next_revision: @pop.date_year_next_revision, day_approval: @pop.day_approval, day_implement: @pop.day_implement, descricao: @pop.descricao, documentosRelacionados: @pop.documentosRelacionados, elaborado1: @pop.elaborado1, elaborado2: @pop.elaborado2, equipamento: @pop.equipamento, fluxograma: @pop.fluxograma, formatado: @pop.formatado, functionA1: @pop.functionA1, functionE1: @pop.functionE1, functionE2: @pop.functionE2, functionF1: @pop.functionF1, functionR1: @pop.functionR1, functionV1: @pop.functionV1, functionV2: @pop.functionV2, material: @pop.material, month_approval: @pop.month_approval, month_implement: @pop.month_implement, normasSeguranca: @pop.normasSeguranca, objetivo: @pop.objetivo, pop_number: @pop.pop_number, pop_sector: @pop.pop_sector, referenciasNormativas: @pop.referenciasNormativas, responsabilidade: @pop.responsabilidade, resultados: @pop.resultados, revisado: @pop.revisado, titulo: @pop.titulo, treinamento: @pop.treinamento, validado1: @pop.validado1, validado2: @pop.validado2, year_approval: @pop.year_approval, year_implement: @pop.year_implement } }
    assert_redirected_to pop_url(@pop)
  end

  test "should destroy pop" do
    assert_difference('Pop.count', -1) do
      delete pop_url(@pop)
    end

    assert_redirected_to pops_url
  end
end
