class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :body
　　　t.string :titl
      t.timestamps
    end
  end
end
