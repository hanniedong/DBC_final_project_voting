class CreateRounds < ActiveRecord::Migration[5.1]
  def change
    create_table :rounds do |t|
    	t.integer :round_number

      t.timestamps
    end
  end
end
