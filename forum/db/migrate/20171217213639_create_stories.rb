class CreateStories < ActiveRecord::Migration[5.0]
  def change
    create_table :stories do |t|
      t.text :title
      t.string :url

      t.timestamps
    end
  end
end
