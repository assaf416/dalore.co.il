class AddLocationToPageViews < ActiveRecord::Migration[5.1]
  def change
    add_column :page_views , :location , :text
  end
end
