class AddDeviceToPageViews < ActiveRecord::Migration[5.1]
  def change
    add_column :page_views, :device, :string
  end
end
