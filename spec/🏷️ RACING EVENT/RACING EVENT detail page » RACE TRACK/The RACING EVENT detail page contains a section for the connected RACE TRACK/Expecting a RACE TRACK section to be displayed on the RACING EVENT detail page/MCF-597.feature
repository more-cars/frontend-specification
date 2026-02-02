@REQ_MCF-595
Feature: RACING EVENT detail page » RACE TRACK
  As a visitor\
  I want to see at which RACE TRACK each RACING EVENT took place\
  So I can find other events that took place at the same venue

  @RULE_MCF-596
  Rule: The RACING EVENT detail page contains a section for the connected RACE TRACK

    @TEST_MCF-597 @implemented
    Scenario: Expecting a RACE TRACK section to be displayed on the RACING EVENT detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACE TRACK" section
