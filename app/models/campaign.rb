class Campaign
  include Mongoid::Document
  field :name, type: String
  field :status, type: String
end
