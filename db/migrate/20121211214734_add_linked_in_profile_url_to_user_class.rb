class AddLinkedInProfileUrlToUserClass < ActiveRecord::Migration
  def change
       add_column :users, :linkedin_profile, :string
  end
end
