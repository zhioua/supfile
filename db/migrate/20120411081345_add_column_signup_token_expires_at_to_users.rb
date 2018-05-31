class AddColumnSignupTokenExpiresAtToUsers < ActiveRecord::Migration[5.2]
  def change
    change_table :users do |t|
      t.datetime :signup_token_expires_at
    end
  end
end
