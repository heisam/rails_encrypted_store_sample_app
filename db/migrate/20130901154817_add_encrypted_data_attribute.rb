class AddEncryptedDataAttribute < ActiveRecord::Migration
  def change
    add_column :articles, :encrypted_data, :text
  end
end
