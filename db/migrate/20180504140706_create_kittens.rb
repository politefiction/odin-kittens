class CreateKittens < ActiveRecord::Migration[5.1]
  def change
    create_table :kittens do |t|
      t.string :name
      t.integer :age
      t.boolean :cuteness, default: true
      t.boolean :softness, default: true

      t.timestamps
    end
  end
end
