class Task < ApplicationRecord

  searchable do
    text :name
  end

end
