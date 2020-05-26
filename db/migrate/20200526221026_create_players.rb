class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.column(:name, :string)
      t.column(:age, :integer)
    end
  end
end
