@REQ_MCF-606
Feature: RACING EVENT detail page » TRACK LAYOUT
  As a visitor\
  I want to know on which exact TRACK LAYOUT a RACING EVENT took place\
  So I can find out if the lap times from previous years are comparable

  @RULE_MCF-609
  Rule: The TRACK LAYOUT section is not displayed when there is no TRACK LAYOUT connected

    @TEST_MCF-610 @implemented
    Scenario: Expecting to see no TRACK LAYOUT section when there is no TRACK LAYOUT connected
      Given there is a "RACING EVENT" "GP Monaco"
      And the "RACING EVENT" "GP Monaco" has no relationships
      When the user visits the detail page of the "RACING EVENT" "GP Monaco"
      Then the page should contain no "TRACK LAYOUT" section
