class DeleteListRefToMovie < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :list_id
  end
end
