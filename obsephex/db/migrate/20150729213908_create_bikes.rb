class CreateBikes < ActiveRecord::Migration
  def change
    create_table :bikes do |t|
      t.string :brand
      t.string :bike_type
      t.string :year
      t.string :description

      t.timestamps null: false
    end
  end
end
