class CreateQuestItems < ActiveRecord::Migration[8.0]
  def change
    create_table :quest_items do |t|
      t.string :quest
      t.boolean :is_done

      t.timestamps
    end
  end
end
