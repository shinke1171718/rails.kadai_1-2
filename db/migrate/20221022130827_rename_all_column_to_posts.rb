class RenameAllColumnToPosts < ActiveRecord::Migration[6.1]
  def change
    rename_column :posts, :all, :all_day
  end
end
