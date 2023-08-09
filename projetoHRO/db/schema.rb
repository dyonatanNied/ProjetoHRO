# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2023_08_02_180624) do

  create_table "ckeditor_assets", force: :cascade do |t|
    t.string "data_file_name", null: false
    t.string "data_content_type"
    t.integer "data_file_size"
    t.string "type", limit: 30
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["type"], name: "index_ckeditor_assets_on_type"
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
    t.string "day_approval"
    t.string "month_approval"
    t.string "year_approval"
    t.string "day_implement"
    t.string "year_implement"
    t.string "month_implement"
    t.string "pop_sector"
    t.string "pop_number"
    t.string "corenE1"
    t.string "corenE2"
    t.string "corenR1"
    t.string "corenF1"
    t.string "corenV1"
    t.string "corenV2"
    t.string "corenA1"
    t.string "functionE1"
    t.string "functionE2"
    t.string "functionR1"
    t.string "functionF1"
    t.string "functionV1"
    t.string "functionV2"
    t.string "functionA1"
    t.string "date_day_elaboration"
    t.string "date_month_elaboration"
    t.string "date_year_elaboration"
    t.string "date_day_last_revision"
    t.string "date_month_last_revision"
    t.string "date_year_last_revision"
    t.string "date_day_next_revision"
    t.string "date_month_next_revision"
    t.string "date_year_next_revision"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "city"
    t.string "state"
    t.string "sector"
    t.string "password"
    t.string "passwordConfirm"
    t.string "image"
    t.string "coren"
    t.string "phone"
    t.string "district"
    t.string "street"
    t.string "address_complement"
    t.string "function"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
