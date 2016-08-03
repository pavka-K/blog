class CreateTwits < ActiveRecord::Migration[5.0]
  def change
    create_table :twits do |t|
      t.string :tittle
      t.text :content

      t.timestamps
    end
  end
end
