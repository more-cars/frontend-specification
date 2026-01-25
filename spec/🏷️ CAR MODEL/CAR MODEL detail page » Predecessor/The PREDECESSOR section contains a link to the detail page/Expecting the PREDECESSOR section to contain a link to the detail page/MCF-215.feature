@REQ_MCF-209
Feature: CAR MODEL detail page » Predecessor
  As a visitor\
  I want to see the predecessor of a CAR MODEL (if existent)\
  So I can find out more about the family tree

  @RULE_MCF-212
  Rule: The PREDECESSOR section contains a link to the detail page

    @TEST_MCF-215 @implemented
    Scenario: Expecting the PREDECESSOR section to contain a link to the detail page
      When the user visits the detail page of a "CAR MODEL"
      Then the page should contain a "PREDECESSOR" section
      Then the "PREDECESSOR" section should contain a link to the detail page
