@REQ_MCF-38
Feature: CAR MODEL detail page » Successor
  As a visitor\
  I want to see the successor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-204
  Rule: The SUCCESSOR section is not displayed when there is no SUCCESSOR connected

    @TEST_MCF-207 @implemented
    Scenario: Expecting to see no SUCCESSOR section when there is no SUCCESSOR connected
      Given there is a "CAR MODEL" "Twingo"
      And the "CAR MODEL" "Twingo" has no relationships
      When the user visits the detail page of the "CAR MODEL" "Twingo"
      Then the page should contain no "SUCCESSOR" section
