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

ActiveRecord::Schema[7.0].define(version: 2023_04_10_171859) do
  create_table "action_text_rich_texts", force: :cascade do |t|
    t.string "name", null: false
    t.text "body"
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["record_type", "record_id", "name"], name: "index_action_text_rich_texts_uniqueness", unique: true
  end

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum"
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

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
    t.string "imagemflowchar"
    t.string "imageEquipment"
    t.string "imageMaterial"
    t.string "imageFlowchart"
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
    t.string "date_elaboration"
    t.string "date_last_revision"
    t.string "date_next_revision"
    t.string "date_day_elaboration"
    t.string "date_month_elaboration"
    t.string "date_year_elaboration"
    t.string "date_day_last_revision"
    t.string "date_month_last_revision"
    t.string "date_year_last_revision"
    t.string "date_day_next_revision"
    t.string "date_month_next_revision"
    t.string "date_year_next_revision"
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
    t.string "imagemMaterial"
    t.string "coren"
    t.string "phone"
    t.string "district"
    t.string "street"
    t.string "adress_complement"
    t.string "address_complement"
    t.string "function"
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
end
