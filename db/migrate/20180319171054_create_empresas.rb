class CreateEmpresas < ActiveRecord::Migration[5.1]
  def change
    create_table :empresas do |t|
      t.string :name
      t.text :content
      t.integer :nreclamos

      t.timestamps
    end
  end
end
