@REQ_MCF-38
Feature: CAR MODEL detail page » Successor
  As a visitor\
  I want to see the successor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-205
  Rule: The successor section contains a link to the resp. CAR MODEL detail page

    @TEST_MCF-208 @implemented
    Scenario: Navigating to the linked successor CAR MODEL detail page
      When the user visits the detail page of a "CAR MODEL"
      And the user follows the link in the "CAR MODEL" successor section
      Then the user should be redirected to a "CAR MODEL" detail page
