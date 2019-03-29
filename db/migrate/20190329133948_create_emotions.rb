class CreateEmotions < ActiveRecord::Migration[5.2]
  def change
    create_table :emotions do |t|
      t.text :emotion_name
      t.text :image
      t.timestamps
    end
  end
end
