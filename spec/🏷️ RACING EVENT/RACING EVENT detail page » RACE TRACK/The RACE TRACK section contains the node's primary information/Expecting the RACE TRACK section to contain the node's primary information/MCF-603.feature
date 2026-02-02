@REQ_MCF-595
Feature: RACING EVENT detail page » RACE TRACK
  As a visitor\
  I want to see at which RACE TRACK each RACING EVENT took place\
  So I can find other events that took place at the same venue

  @RULE_MCF-602
  Rule: The RACE TRACK section contains the node's primary information

    @TEST_MCF-603 @implemented
    Scenario: Expecting the RACE TRACK section to contain the node's primary information
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACE TRACK" section
      And the "RACE TRACK" section should contain primary information
