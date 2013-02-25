class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :keywords
      t.string :image
      t.references :collection

      t.timestamps
    end
    add_index :items, :collection_id
  end
end
