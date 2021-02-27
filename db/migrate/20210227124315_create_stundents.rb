class CreateStundents < ActiveRecord::Migration[5.2]
  def change
    create_table :stundents do |t|
      t.string :name
      t.string :email
      t.timestamps
    end
  end
end
