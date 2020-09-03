class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name,         nill: false
      t.string :name_reading, nill: false
      t.string :nickname,     nill: false
      t.timestamps
    end
  end
end
