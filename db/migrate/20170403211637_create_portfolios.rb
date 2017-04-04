class CreatePortfolios < ActiveRecord::Migration[5.0]
  def change
    change_column :portfolios do |t|
      t.text :thumb_image
    end
  end
end
