class CreateDirections < ActiveRecord::Migration[5.0]
  def change
    create_table :directions do |t|
      t.string :step
      t.references :dinner, foreign_key: true

      t.timestamps
    end
  end
end
