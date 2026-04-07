@REQ_MCF-987
Feature: Start Page - Latest Additions
  As a visitor\
  I want to see a prominent list on the start page which shows the cars that were recently added to the database\
  So I can quickly find out about new (or old) cars I might not know yet

  As a More Cars stakeholder\
  I want to show the visitors a list with all the cars that were recently added\
  So I can give them an incentive to come back regularly

  @RULE_MCF-989
  Rule: The "latest additions" section contains up to 100 items

    @TEST_MCF-2141 @implemented
    Scenario: Expecting the "latest additions" section to have at most 100 items
      Given there are 200 "CAR MODEL VARIANT"s
      When the user visits the start page
      Then the page should contain a "latest additions" section
      And the "latest additions" section should contain max 100 items
