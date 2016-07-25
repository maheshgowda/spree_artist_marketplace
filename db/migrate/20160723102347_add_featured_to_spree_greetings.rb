class AddFeaturedToSpreeGreetings < ActiveRecord::Migration
  def change
    add_column :spree_greetings, :featured, :boolean, default: false
  end
end
