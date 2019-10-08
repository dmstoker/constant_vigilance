class AlterQuotesAddShow < ActiveRecord::Migration[5.2]
  def change
    add_column :quotes, :Show, :string
  end
end
