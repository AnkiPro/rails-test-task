class CreateDecks < ActiveRecord::Migration[6.1]
  def change
    create_table :decks do |t|
      t.references :user, index: true

      t.timestamps
    end
  end
end
