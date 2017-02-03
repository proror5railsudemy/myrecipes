class AddPasswordDigestToChefs < ActiveRecord::Migration[5.0]
  def change
    add_column :chefs, :password_digest, :string
  end
end
