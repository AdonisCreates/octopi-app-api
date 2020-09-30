class CreatePortfolios < ActiveRecord::Migration[6.0]
  def change
    create_table :portfolios do |t|
      t.string :price
      t.string :name
      t.integer :quantity

      t.timestamps
    end
  end
end
