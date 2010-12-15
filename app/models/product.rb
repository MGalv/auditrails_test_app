class Product < ActiveRecord::Base
  auditable do
    by_user "patoverde"
    for_attributes "name"
  end
end
