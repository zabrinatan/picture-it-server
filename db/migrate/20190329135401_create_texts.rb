class CreateTexts < ActiveRecord::Migration[5.2]
  def change
    create_table :texts do |t|
      t.text :message
      t.text :voice_clip_url
      t.text :emotion
      t.timestamps
    end
  end
end
