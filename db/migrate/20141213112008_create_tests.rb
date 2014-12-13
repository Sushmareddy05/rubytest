class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :Name
      t.text :Description
      t.string :picture

      t.timestamps
    end
  end
end
