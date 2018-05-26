class Task < ApplicationRecord

  # include Elasticsearch::Model
  # include Elasticsearch::Model::Callbacks

  # settings do
  #   mappings dynamic: false do
  #     indexes :name, type: :text, analyzer: :english
  #     indexes :finished, type: :boolean
  #   end
  # end

  searchable do
    text :name
  end

end
