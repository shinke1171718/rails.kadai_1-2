class AddAllToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :all, :boolean
  end
end
