class ChangeColum < ActiveRecord::Migration[5.0]
  def up
  	remove_column :microposts , :contetn 
  	add_column :microposts, :content, :string
  end
  
  def down 
  	add_column :microposts, :contetn, :string
  	remove_column :microposts, :content
  end
end
