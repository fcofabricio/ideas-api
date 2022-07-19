# frozen_string_literal: true

class CreateIdeas < ActiveRecord::Migration[7.0]
  def change
    create_table :ideas do |t|
      t.text :summary
      t.text :quote

      t.timestamps
    end
  end
end
