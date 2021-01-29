class AddPostIdToComments < ActiveRecord::Migration[6.1]
  def change
  	add_column :comments, :post_id1, :integer
  end
end
