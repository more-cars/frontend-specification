@REQ_MCF-1531
Feature: PROGRAMME EPISODE detail page » CAR MODELS
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected CAR MODELS
  So I can ...

  @RULE_MCF-1532
  Rule: The PROGRAMME EPISODE detail page contains a section with all connected CAR MODELS

    @TEST_MCF-1533 @implemented
    Scenario: Expecting a CAR MODEL section to be displayed on the PROGRAMME EPISODE detail page
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a section with a "CAR MODEL" list
