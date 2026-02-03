@REQ_MCF-683
Feature: RACING SESSION detail page » RACING EVENT
  As a visitor\
  I want to know to which RACING EVENT each RACING SESSION belongs\
  So I can find out what other sessions happened in that event

  @RULE_MCF-692
  Rule: The RACING EVENT section contains a thumbnail image of the node

    @TEST_MCF-693 @implemented
    Scenario: Expecting the RACING EVENT section to contain a thumbnail image of the node
      When the user visits the detail page of a "RACING SESSION"
      Then the page should contain a "RACING EVENT" section
      And the "RACING EVENT" section should contain a thumbnail image
