class CreateStatics < ActiveRecord::Migration
  def change
    create_table :statics do |t|
      t.string :contact_title
      t.string :contact_body

      t.timestamps null: false
    end
  end
end
