#Create a class and inherit from ActiveRecord::Migration

#by convention, the class name should match the part of the
#file name after the number, so in this case:
#001_create_networks.rb becomes class CreateNetworks
class CreateNetworks < ActiveRecord::Migration[5.2]
  #define a change method in which to do the migration
  def change
      #we get a block variable here for the table
      create_table :networks do |t|
      #primary key of :id is created for us!
      # defining columns is as simple as t.[datatype] :column
      t.string :call_letters
      # the above breaks down to
      # "create a column called :call_letters on table t with type string
    end
  end
end
