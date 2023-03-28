class Addaadharto < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :aadhar, :string
  end
end
