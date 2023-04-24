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

ActiveRecord::Schema[7.0].define(version: 2023_04_24_082600) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "stations", force: :cascade do |t|
    t.string "nom_amenageur"
    t.string "siren_amenageur"
    t.string "contact_amenageur"
    t.string "nom_operateur"
    t.string "contact_operateur"
    t.string "telephone_operateur"
    t.string "nom_enseigne"
    t.string "id_station_itinerance"
    t.string "id_station_local"
    t.string "nom_station"
    t.string "implantation_station"
    t.string "adresse_station"
    t.string "code_insee_commune"
    t.string "coordonneesXY"
    t.integer "nbre_pdc"
    t.string "id_pdc_itinerance"
    t.string "id_pdc_local"
    t.float "puissance_nominale"
    t.boolean "prise_type_ef"
    t.boolean "prise_type_2"
    t.boolean "prise_type_combo_ccs"
    t.boolean "prise_type_chademo"
    t.boolean "prise_type_autre"
    t.boolean "gratuit"
    t.boolean "paiement_acte"
    t.boolean "paiement_cb"
    t.boolean "paiement_autre"
    t.string "tarification"
    t.string "condition_acces"
    t.boolean "reservation"
    t.string "horaires"
    t.string "accessibilite_pmr"
    t.string "restriction_gabarit"
    t.boolean "station_deux_roues"
    t.string "raccordement"
    t.string "num_pdl"
    t.date "date_mise_en_service"
    t.string "observations"
    t.date "date_maj"
    t.boolean "cable_t2_attache"
    t.date "last_modified"
    t.string "datagouv_dataset_id"
    t.string "mongo_object_id"
    t.string "datagouv_resource_id"
    t.string "uuid"
    t.string "datagouv_organization_or_owner"
    t.float "consolidated_longitude"
    t.float "consolidated_latitude"
    t.string "consolidated_code_postal"
    t.string "consolidated_commune"
    t.boolean "consolidated_is_lon_lat_correct"
    t.boolean "consolidated_is_code_insee_verified"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
