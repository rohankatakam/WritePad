class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.string :text

      t.timestamps null: false
    end
  end
end
