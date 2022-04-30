class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :items
end
