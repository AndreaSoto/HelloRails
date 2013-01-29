class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :time
      t.text :note

      t.timestamps
    end
  end
end
