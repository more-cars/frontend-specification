@REQ_MCF-606
Feature: RACING EVENT detail page » TRACK LAYOUT
  As a visitor\
  I want to know on which exact TRACK LAYOUT a RACING EVENT took place\
  So I can find out if the lap times from previous years are comparable

  @RULE_MCF-611
  Rule: The TRACK LAYOUT section contains a link to the detail page

    @TEST_MCF-612 @implemented
    Scenario: Expecting the TRACK LAYOUT section to contain a link to the detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "TRACK LAYOUT" section
      And the "TRACK LAYOUT" section should contain a link to the detail page
