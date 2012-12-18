require 'spec_helper'

describe Property do
  	describe "Validation Macros" do
        it {should validate_presence_of(:manager_id)}
        it {should validate_presence_of(:owner_id)}
        it {should validate_presence_of(:owner_name)}
        it {should validate_presence_of(:number_of_bathrooms)}
        it {should validate_presence_of(:number_of_bedrooms)}
        it {should validate_presence_of(:number_of_rooms)}
        it {should validate_presence_of(:parking_allotment)}
        it {should validate_presence_of(:period_type)}
        it {should validate_presence_of(:price_per_period)}
        it {should validate_presence_of(:property_type)}
        it {should validate_presence_of(:purpose)}
        it {should validate_presence_of(:street_address)}
    end
end
