class ChangeStringToText < ActiveRecord::Migration[5.0]
  def change
  	add_column :portfolios, :thumb_image, :text 
  end
end
