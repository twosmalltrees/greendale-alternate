class AddColumnsToPages < ActiveRecord::Migration
  def change
    add_column :pages, :name, :string
    add_column :pages, :title, :string
    add_column :pages, :sub_title, :string
    add_column :pages, :body, :text
  end
end
