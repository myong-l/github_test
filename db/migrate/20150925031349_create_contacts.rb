class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :title
      t.text :body
      t.integer :tel

      t.timestamps null: false
    end
  end
end
