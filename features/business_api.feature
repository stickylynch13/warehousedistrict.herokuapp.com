Feature: Business API

  Scenario: Retrieving Business List
    Given I am an API user
    And there are 5 businesses
    When I visit "/api/businesses/all.json"
    Then I should receive a valid response
    And I should see 5 businesses
