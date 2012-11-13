Given /^I am an API user$/ do
end

Given /^there are (\d+) businesses$/ do |count|
  count.to_i.times do
    FactoryGirl.create(:business_full)
  end
end

When /^I visit "(.*?)"$/ do |path|
  get path
end

Then /^I should receive a valid response$/ do
  last_response.status.should == 200
end

Then /^I should see (\d+) businesses$/ do |count|
  body = JSON.parse(last_response.body.gsub('=>', ':'))
  body.count.should == count.to_i
end
