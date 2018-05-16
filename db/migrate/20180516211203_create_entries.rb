class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :business_name
      t.string :phone

      t.timestamps
    end
  end
end
