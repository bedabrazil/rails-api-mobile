class AddReleasedAtToProducts < ActiveRecord::Migration
  def change
    add_column :products, :released_at, :datetime, after: :category_id
  end
end
