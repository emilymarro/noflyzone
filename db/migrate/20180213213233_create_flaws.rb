class CreateFlaws < ActiveRecord::Migration[5.1]
  def change
    create_table :flaws do |t|
        t.string :flaw
      t.timestamps
    end
  end
end
