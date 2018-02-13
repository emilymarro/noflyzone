class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :nickname
      t.string :photo
      t.text :pros
      t.text :con1
      t.text :con2
      t.text :con3
      t.text :con4
      t.text :con5
      t.integer :flaw_id
      t.timestamps
    end
  end
end
