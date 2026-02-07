@REQ_MCF-969
Feature: Start Page
  As a visitor\
  I want to see on the start page what the More Cars database has to offer\
  So I can decide if there is anything interesting (for now or future visits)

  @RULE_MCF-971
  Rule: The start page still works when the API is not available

    @TEST_MCF-982 @manual_test
    Scenario: Expecting the start page to still work when the API is down
      Given the More Cars API is not available
      When the user visits the start page
      Then the page should contain the More Cars logo
      And the page should contain an intro section
      And the page should contain a section with all node types
