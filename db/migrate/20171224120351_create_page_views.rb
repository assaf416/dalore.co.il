class CreatePageViews < ActiveRecord::Migration[5.1]
  def change
    create_table :page_views do |t|
      t.string :page
      t.string :ip
      t.string :referer
      t.text :user_agent

      t.timestamps
    end
    add_index :page_views, :page
    add_index :page_views, :ip
    add_index :page_views, :user_agent
  end
end
