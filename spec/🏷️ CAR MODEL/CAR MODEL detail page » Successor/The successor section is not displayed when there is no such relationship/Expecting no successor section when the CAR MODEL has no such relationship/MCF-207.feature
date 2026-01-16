@REQ_MCF-38
Feature: CAR MODEL detail page » Successor
  As a visitor\
  I want to see the successor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-204
  Rule: The successor section is not displayed when there is no such relationship

    @TEST_MCF-207 @implemented
    Scenario: Expecting no successor section when the CAR MODEL has no such relationship
      Given there is a "CAR MODEL" "Twingo"
      And the "CAR MODEL" "Twingo" has no successor
      When the user visits the detail page of the "CAR MODEL" "Twingo"
      Then the page should contain no successor section
