class CreateDivisionTable < ActiveRecord::Migration[5.2]
  def change
    create_table :divisions do |t|
      t.integer :league_id
      t.string :name
    end
  end
end
