class AddRowDoctors < ActiveRecord::Migration[6.1]
  def change
    add_column :doctors, :password_digest, :string
  end
end
