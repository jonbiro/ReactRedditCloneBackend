class AddTitleToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :title, :string
    add_column :posts, :content, :string
    add_column :posts, :votes, :integer

  end
end
