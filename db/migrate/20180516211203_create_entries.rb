class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :business_name
      t.string :phone
      t.string :last_name
      t.string :first_name
      t.string :business_name
      t.string :phone
      t.string "business_name" ,:limit => 50
      t.string "web_address", :limit => 50
      t.string "email", :limit => 50
      t.text   "marketing_copy"
      t.string "phone_number",:limit => 20
      t.string "mailing_address_1", :limit => 50
      t.string "mailing_address_2", :limit => 50
      t.string "city" ,:limit => 30
      t.string "state",:limit => 20
      t.string "country", :limit => 50
      t.string "zip", :limit => 10
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end



      