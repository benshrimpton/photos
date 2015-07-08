class AddTitlesToAllModels < ActiveRecord::Migration
  def change
    add_column :albums, :title, :string
    add_column :pages, :title, :string
    add_column :photos, :title, :string
    add_column :portfolios, :title, :string
  end
end
