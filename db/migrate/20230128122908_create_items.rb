class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :title
      t.string :body
      t.float :price

      t.timestamps
    end
  end
end
