class CreatePedals < ActiveRecord::Migration[6.0]
  def change
    create_table :pedals do |t|
      t.string :name
      t.string :maker
      t.string :effect_type
      t.string :effect_subtype
      t.string :notable_users
      t.string :songs_used_on
      t.string :photo
      t.references :user, null: false, foreign_key: true
      t.references :song, null: true, foreign_key: true

      t.timestamps
    end
  end
end
