@REQ_MCF-1531
Feature: PROGRAMME EPISODE detail page » CAR MODELS
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected CAR MODELS
  So I can ...

  @RULE_MCF-1538
  Rule: Each CAR MODEL in the list contains the primary information

    @TEST_MCF-1539 @implemented
    Scenario: Expecting each item in the CAR MODEL list to contain its primary information
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "CAR MODEL" section
      And each item in the "CAR MODEL" list should contain primary information
