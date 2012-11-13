module TWDA
  class Businesses < Grape::API
    resource :businesses do

      desc "Return all businesses."
      get :all do
        Business.all
      end

    end
  end
end
