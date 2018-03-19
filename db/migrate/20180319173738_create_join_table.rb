class CreateJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :empresas, :users do |t|
      # t.index [:empresa_id, :user_id]
      # t.index [:user_id, :empresa_id]
    end
  end
end
