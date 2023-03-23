# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_03_22_173143) do
  create_table "forms", force: :cascade do |t|
    t.string "titulo"
    t.string "objetivo"
    t.string "amostra"
    t.string "equipamento"
    t.string "material"
    t.string "calibracao"
    t.string "controleQualidade"
    t.string "aplicabilidade"
    t.string "descricao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "formularios", force: :cascade do |t|
    t.string "titulo"
    t.string "objetivo"
    t.string "amostra"
    t.string "equipamento"
    t.string "material"
    t.string "calibracao"
    t.string "controleQualidade"
    t.string "aplicabilidade"
    t.string "descricao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pops", force: :cascade do |t|
    t.string "titulo"
    t.string "objetivo"
    t.string "amostra"
    t.string "equipamento"
    t.string "material"
    t.string "calibracao"
    t.string "controleQualidade"
    t.string "aplicabilidade"
    t.string "descricao"
    t.string "calculos"
    t.string "resultados"
    t.string "comentarios"
    t.string "responsabilidade"
    t.string "autoridade"
    t.string "normasSeguranca"
    t.string "treinamento"
    t.string "documentosRelacionados"
    t.string "referenciasNormativas"
    t.string "fluxograma"
    t.string "controleRegistro"
    t.string "anexos"
    t.string "elaborado1"
    t.string "elaborado2"
    t.string "revisado"
    t.string "formatado"
    t.string "validado1"
    t.string "validado2"
    t.string "aprovado"
    t.string "dataAprovacao"
    t.string "dataImplementacao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "imagemequip"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "adress"
    t.string "city"
    t.string "state"
    t.string "sector"
    t.string "password"
    t.string "passwordConfirm"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
  end

end
