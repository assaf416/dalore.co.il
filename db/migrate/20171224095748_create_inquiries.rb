class CreateInquiries < ActiveRecord::Migration[5.1]
  def change
    create_table :inquiries do |t|
      t.string :name
      t.string :email
      t.string :phone_no
      t.text :message

      t.timestamps
    end
  end
end
