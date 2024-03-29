class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :name
      t.string :description
      t.string :type
      t.references :user

      t.timestamps
    end

    add_index :collections, :user_id
  end
end
