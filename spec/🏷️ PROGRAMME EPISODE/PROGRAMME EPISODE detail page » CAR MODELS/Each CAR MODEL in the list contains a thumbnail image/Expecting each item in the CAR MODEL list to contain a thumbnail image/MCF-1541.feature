@REQ_MCF-1531
Feature: PROGRAMME EPISODE detail page » CAR MODELS
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected CAR MODELS
  So I can ...

  @RULE_MCF-1540
  Rule: Each CAR MODEL in the list contains a thumbnail image

    @TEST_MCF-1541 @implemented
    Scenario: Expecting each item in the CAR MODEL list to contain a thumbnail image
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a "CAR MODEL" section
      Then each item in the "CAR MODEL" list should contain a thumbnail image
