class CreateCaps < ActiveRecord::Migration[6.1]
  def change
    create_table :caps do |t|
      t.string :phrase

      t.timestamps
    end
  end
end
