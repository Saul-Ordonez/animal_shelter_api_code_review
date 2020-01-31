class AddCatsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.column :name, :string
      t.column :age, :string
      t.column :sex, :string
      t.column :bio, :string
    end
  end
end
