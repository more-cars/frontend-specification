@REQ_MCF-987
Feature: Start Page - Latest Additions
  As a visitor\
  I want to see a prominent list on the start page which shows the cars that were recently added to the database\
  So I can quickly find out about new (or old) cars I might not know yet

  As a More Cars stakeholder\
  I want to show the visitors a list with all the cars that were recently added\
  So I can give them an incentive to come back regularly

  @RULE_MCF-991
  Rule: Each item in the "latest additions" section links to the resp. detail page

    @TEST_MCF-2139
    Scenario: Expecting each item in the "latest additions" section to link to the resp. detail page
      When the user visits the start page
      Then the page should contain a "latest additions" section
      And each item in the "latest additions" section should link to their detail page
