class CreateCreateJoinTableOwnerCompanies < ActiveRecord::Migration[7.2]
  def change
    create_join_table :owners :companies
    end
  end
end
