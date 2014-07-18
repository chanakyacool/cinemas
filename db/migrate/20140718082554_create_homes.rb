class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :title
      t.string :year
      t.string :image

      t.timestamps
    end
  end
end
