class CreateStations < ActiveRecord::Migration[7.0]
  def change
    create_table :stations do |t|
      t.string :nom_amenageur
      t.string :siren_amenageur
      t.string :contact_amenageur
      t.string :nom_operateur
      t.string :contact_operateur
      t.string :telephone_operateur
      t.string :nom_enseigne
      t.string :id_station_itinerance
      t.string :id_station_local
      t.string :nom_station
      t.string :implantation_station
      t.string :adresse_station
      t.string :code_insee_commune
      t.string :coordonneesXY
      t.integer :nbre_pdc
      t.string :id_pdc_itinerance
      t.string :id_pdc_local
      t.float :puissance_nominale
      t.boolean :prise_type_ef
      t.boolean :prise_type_2
      t.boolean :prise_type_combo_ccs
      t.boolean :prise_type_chademo
      t.boolean :prise_type_autre
      t.boolean :gratuit
      t.boolean :paiement_acte
      t.boolean :paiement_cb
      t.boolean :paiement_autre
      t.string :tarification
      t.string :condition_acces
      t.boolean :reservation
      t.string :horaires
      t.string :accessibilite_pmr
      t.string :restriction_gabarit
      t.boolean :station_deux_roues
      t.string :raccordement
      t.string :num_pdl
      t.date :date_mise_en_service
      t.string :observations
      t.date :date_maj
      t.boolean :cable_t2_attache
      t.date :last_modified
      t.string :datagouv_dataset_id
      t.string :mongo_object_id
      t.string :datagouv_resource_id
      t.string :uuid
      t.string :datagouv_organization_or_owner
      t.float :consolidated_longitude
      t.float :consolidated_latitude
      t.string :consolidated_code_postal
      t.string :consolidated_commune
      t.boolean :consolidated_is_lon_lat_correct
      t.boolean :consolidated_is_code_insee_verified

      t.timestamps
    end
  end
end
