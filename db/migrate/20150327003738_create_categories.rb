class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
    	t.integer :number
      t.timestamps
    end
  end
end
