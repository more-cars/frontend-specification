@REQ_MCF-1542
Feature: PROGRAMME EPISODE detail page » CAR MODEL VARIANTS
  As a visitor
  I want the PROGRAMME EPISODE detail page to show all connected CAR MODEL VARIANTS
  So I can ...

  @RULE_MCF-1543
  Rule: The PROGRAMME EPISODE detail page contains a section with all connected CAR MODEL VARIANTS

    @TEST_MCF-1544 @implemented
    Scenario: Expecting a CAR MODEL VARIANT section to be displayed on the PROGRAMME EPISODE detail page
      When the user visits the detail page of a "PROGRAMME EPISODE"
      Then the page should contain a section with a "CAR MODEL VARIANT" list
