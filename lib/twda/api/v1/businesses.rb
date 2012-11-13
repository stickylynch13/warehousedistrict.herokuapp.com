module TWDA
  class Businesses < Grape::API
    resource :businesses do

      desc "Return all businesses."
      get :all do
        Business.all
      end

      desc "Return all general businesses."
      get :general do
        Business.general
      end

      desc "Return all restaurants."
      get :restaurants do
        Business.restaurants
      end

      desc "Return all real estate businesses."
      get :real_estate do
        Business.real_estate
      end

    end
  end
end
