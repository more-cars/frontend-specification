@REQ_MCF-987
Feature: Start Page - Latest Additions
  As a visitor\
  I want to see a prominent list on the start page which shows the cars that were recently added to the database\
  So I can quickly find out about new (or old) cars I might not know yet

  As a More Cars stakeholder\
  I want to show the visitors a list with all the cars that were recently added\
  So I can give them an incentive to come back regularly

  @RULE_MCF-990
  Rule: Each item in the "latest additions" section contains a thumbnail and the node title

    @TEST_MCF-2140 @implemented
    Scenario: Expecting each item in the "latest additions" section to contain thumbnail and node title
      When the user visits the start page
      Then the page should contain a "latest additions" section
      And each item in the "latest additions" section should contain a thumbnail image
      And each item in the "latest additions" section should contain a title
