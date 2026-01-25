@REQ_MCF-38
Feature: CAR MODEL detail page » Successor
  As a visitor\
  I want to see the successor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-205
  Rule: The SUCCESSOR section contains a link to the detail page

    @TEST_MCF-208 @implemented
    Scenario: Expecting the SUCCESSOR section to contain a link to the detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "SUCCESSOR" section
      And the "SUCCESSOR" section should contain a link to the detail page
