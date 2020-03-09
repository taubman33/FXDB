class CreatePedals < ActiveRecord::Migration[6.0]
  def change
    create_table :pedals do |t|
      t.string :name
      t.string :maker
      t.string :type
      t.string :subtype
      t.string :notable_users
      t.string :songs_used_on
      t.string :photo

      t.timestamps
    end
  end
end
