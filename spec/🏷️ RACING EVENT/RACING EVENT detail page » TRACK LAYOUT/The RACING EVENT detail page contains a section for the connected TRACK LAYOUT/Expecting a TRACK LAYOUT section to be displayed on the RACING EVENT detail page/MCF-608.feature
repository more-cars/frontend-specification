@REQ_MCF-606
Feature: RACING EVENT detail page » TRACK LAYOUT
  As a visitor\
  I want to know on which exact TRACK LAYOUT a RACING EVENT took place\
  So I can find out if the lap times from previous years are comparable

  @RULE_MCF-607
  Rule: The RACING EVENT detail page contains a section for the connected TRACK LAYOUT

    @TEST_MCF-608 @implemented
    Scenario: Expecting a TRACK LAYOUT section to be displayed on the RACING EVENT detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "TRACK LAYOUT" section
