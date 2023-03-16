require "test_helper"

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
    assert_difference("Pop.count") do
      post pops_url, params: { pop: { amostra: @pop.amostra, anexos: @pop.anexos, aplicabilidade: @pop.aplicabilidade, aprovado: @pop.aprovado, autoridade: @pop.autoridade, calculos: @pop.calculos, calibracao: @pop.calibracao, comentarios: @pop.comentarios, controleQualidade: @pop.controleQualidade, controleRegistro: @pop.controleRegistro, dataAprovacao: @pop.dataAprovacao, dataImplementacao: @pop.dataImplementacao, descricao: @pop.descricao, documentosRelacionados: @pop.documentosRelacionados, elaborado1: @pop.elaborado1, elaborado2: @pop.elaborado2, equipamento: @pop.equipamento, fluxograma: @pop.fluxograma, formatado: @pop.formatado, material: @pop.material, normasSeguranca: @pop.normasSeguranca, objetivo: @pop.objetivo, referenciasNormativas: @pop.referenciasNormativas, responsabilidade: @pop.responsabilidade, resultados: @pop.resultados, revisado: @pop.revisado, titulo: @pop.titulo, treinamento: @pop.treinamento, validado1: @pop.validado1, validado2: @pop.validado2 } }
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
    patch pop_url(@pop), params: { pop: { amostra: @pop.amostra, anexos: @pop.anexos, aplicabilidade: @pop.aplicabilidade, aprovado: @pop.aprovado, autoridade: @pop.autoridade, calculos: @pop.calculos, calibracao: @pop.calibracao, comentarios: @pop.comentarios, controleQualidade: @pop.controleQualidade, controleRegistro: @pop.controleRegistro, dataAprovacao: @pop.dataAprovacao, dataImplementacao: @pop.dataImplementacao, descricao: @pop.descricao, documentosRelacionados: @pop.documentosRelacionados, elaborado1: @pop.elaborado1, elaborado2: @pop.elaborado2, equipamento: @pop.equipamento, fluxograma: @pop.fluxograma, formatado: @pop.formatado, material: @pop.material, normasSeguranca: @pop.normasSeguranca, objetivo: @pop.objetivo, referenciasNormativas: @pop.referenciasNormativas, responsabilidade: @pop.responsabilidade, resultados: @pop.resultados, revisado: @pop.revisado, titulo: @pop.titulo, treinamento: @pop.treinamento, validado1: @pop.validado1, validado2: @pop.validado2 } }
    assert_redirected_to pop_url(@pop)
  end

  test "should destroy pop" do
    assert_difference("Pop.count", -1) do
      delete pop_url(@pop)
    end

    assert_redirected_to pops_url
  end
end
