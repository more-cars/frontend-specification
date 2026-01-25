@REQ_MCF-209
Feature: CAR MODEL detail page » Predecessor
  As a visitor\
  I want to see the predecessor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-211
  Rule: The PREDECESSOR section is not displayed when there is no PREDECESSOR connected

    @TEST_MCF-214 @implemented
    Scenario: Expecting to see no PREDECESSOR section when there is no PREDECESSOR connected
      Given there is a "CAR MODEL" "Twingo"
      And the "CAR MODEL" "Twingo" has no relationships
      When the user visits the detail page of the "CAR MODEL" "Twingo"
      Then the page should contain no "PREDECESSOR" section
