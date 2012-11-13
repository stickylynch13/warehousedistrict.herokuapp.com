require 'spec_helper'

describe Business do

  context 'creation' do
    it 'fails if no name is given' do
      expect {
        biz = FactoryGirl.create(:no_name)
      }.to raise_error(ActiveRecord::RecordInvalid)
    end

    it 'fails if no description is given' do
      expect {
        biz = FactoryGirl.create(:no_desc)
      }.to raise_error(ActiveRecord::RecordInvalid)
    end

    it 'defaults member to false' do
      biz = FactoryGirl.create(:business)
      biz.member.should == false
    end
  end

  context 'fetching' do
    before do
      3.times { FactoryGirl.create(:business_full) }
      3.times { FactoryGirl.create(:business_full, :category_id => 1) }
      4.times { FactoryGirl.create(:business_full, :category_id => 2) }
    end

    it 'returns all events' do
      all = Business.all
      all.count.should == 10
    end

    it 'returns all general businesses' do
      general = Business.general
      general.count.should == 3
    end

    it 'returns all restaurants' do
      restaurants = Business.restaurants
      restaurants.count.should == 3
    end

    it 'returns all real estate businesses' do
      real_estate = Business.real_estate
      real_estate.count.should == 4
    end
  end

end
