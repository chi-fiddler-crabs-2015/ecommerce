class CreateCarts < ActiveRecord::Migration
  def change
    create_table  :carts do |t|
    t.belongs_to   :purchaser
    end
  end
end
