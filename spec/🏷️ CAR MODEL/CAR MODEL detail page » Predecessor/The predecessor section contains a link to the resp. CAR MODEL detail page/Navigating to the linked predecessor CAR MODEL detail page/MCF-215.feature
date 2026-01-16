@REQ_MCF-209
Feature: CAR MODEL detail page » Predecessor
  As a visitor\
  I want to see the predecessor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-212
  Rule: The predecessor section contains a link to the resp. CAR MODEL detail page

    @TEST_MCF-215 @implemented
    Scenario: Navigating to the linked predecessor CAR MODEL detail page
      When the user visits the detail page of a "CAR MODEL"
      And the user follows the link in the "CAR MODEL" predecessor section
      Then the user should be redirected to a "CAR MODEL" detail page
