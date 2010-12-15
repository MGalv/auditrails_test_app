class Category < ActiveRecord::Base
  auditable do
    for_attributes "name"
  end
end
