class CreateAuths < ActiveRecord::Migration
  def change
    create_table :auths do |t|
      t.string :auth_name
      t.string :password_digest
      t.string :token

      t.timestamps
    end
  end
end
