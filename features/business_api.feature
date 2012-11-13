Feature: Business API

  Scenario: Retrieving business list
    Given I am an API user
    And there are 5 businesses
    When I visit "/api/businesses/all.json"
    Then I should receive a valid response
    And I should see 5 businesses

  Scenario: Retrieving general business list
    Given I am an API user
    And there are 8 general businesses
    When I visit "/api/businesses/general.json"
    Then I should receive a valid response
    And I should see 8 businesses

  Scenario: Retrieving restaurant list
    Given I am an API user
    And there are 4 restaurants
    When I visit "/api/businesses/restaurants.json"
    Then I should receive a valid response
    And I should see 4 businesses

  Scenario: Retrieving real estate business list
    Given I am an API user
    And there are 6 real estate businesses
    When I visit "/api/businesses/real-estate.json"
    Then I should receive a valid response
    And I should see 6 businesses
