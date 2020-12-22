class CreateDogs < ActiveRecord::Migration[5.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.string :age
      # t.has_many :employees, foreign_key: {on_delete: :cascade}

      t.timestamps
    end
  end
end
