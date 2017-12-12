require 'rails_helper'

describe "get all quotes route", :type => :request do
  let!(:quotes){ FactoryBot.create_list(:quote, 20)}
end
