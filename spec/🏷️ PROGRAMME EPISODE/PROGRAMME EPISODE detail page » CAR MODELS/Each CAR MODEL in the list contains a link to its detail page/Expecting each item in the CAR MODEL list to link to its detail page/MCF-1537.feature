@REQ_MCF-1531
Feature: PROGRAMME EPISODE detail page » CAR MODELS
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected CAR MODELS
  So I can ...

  @RULE_MCF-1536
  Rule: Each CAR MODEL in the list contains a link to its detail page

    @TEST_MCF-1537 @implemented
    Scenario: Expecting each item in the CAR MODEL list to link to its detail page
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "CAR MODEL" section
      And each item in the "CAR MODEL" list should link to its detail page
