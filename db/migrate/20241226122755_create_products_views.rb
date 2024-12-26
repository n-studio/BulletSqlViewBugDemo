class CreateProductsViews < ActiveRecord::Migration[7.1]
  def change
    create_view :products_views
  end
end
