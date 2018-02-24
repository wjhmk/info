class AddMyUrlToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :my_url, :string
    add_column :users, :url_name, :string
  end
end
