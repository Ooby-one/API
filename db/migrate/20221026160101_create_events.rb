class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title
      t.text :descr
      t.references :user, foreign_key: true
      t.references :activity, foreign_key: true
      t.references :location, foreign_key: true

      t.timestamps
    end
  end
end
