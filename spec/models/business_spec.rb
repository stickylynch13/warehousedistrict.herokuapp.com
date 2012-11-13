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

end
