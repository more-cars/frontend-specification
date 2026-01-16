@REQ_MCF-209
Feature: CAR MODEL detail page » Predecessor
  As a visitor\
  I want to see the predecessor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-211
  Rule: The predecessor section is not displayed when there is no such relationship

    @TEST_MCF-214 @implemented
    Scenario: Expecting no predecessor section when the CAR MODEL has no such relationship
      Given there is a "CAR MODEL" "Twingo"
      And the "CAR MODEL" "Twingo" has no predecessor
      When the user visits the detail page of the "CAR MODEL" "Twingo"
      Then the page should contain no predecessor section
