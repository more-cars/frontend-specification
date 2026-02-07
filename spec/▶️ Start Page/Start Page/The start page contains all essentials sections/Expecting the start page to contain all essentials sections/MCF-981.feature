@REQ_MCF-969
Feature: Start Page
  As a visitor\
  I want to see on the start page what the More Cars database has to offer\
  So I can decide if there is anything interesting (for now or future visits)

  @RULE_MCF-970
  Rule: The start page contains all essentials sections

    @TEST_MCF-981 @implemented
    Scenario: Expecting the start page to contain all essentials sections
      When the user visits the start page
      Then the page should contain the More Cars logo
      And the page should contain an intro section
      And the page should contain a section with all node types
