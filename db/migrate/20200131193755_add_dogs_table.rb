class AddDogsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.column :name, :string
      t.column :age, :string
      t.column :sex, :string
      t.column :size, :string
      t.column :bio, :string
    end
  end
end
