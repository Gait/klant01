class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.integer :customer_id
      t.string :dog

      t.timestamps
    end
  end
end
