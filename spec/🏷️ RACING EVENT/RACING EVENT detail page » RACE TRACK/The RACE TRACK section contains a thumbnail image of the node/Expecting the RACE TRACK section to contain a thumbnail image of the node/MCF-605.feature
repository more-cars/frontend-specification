@REQ_MCF-595
Feature: RACING EVENT detail page » RACE TRACK
  As a visitor\
  I want to see at which RACE TRACK each RACING EVENT took place\
  So I can find other events that took place at the same venue

  @RULE_MCF-604
  Rule: The RACE TRACK section contains a thumbnail image of the node

    @TEST_MCF-605 @implemented
    Scenario: Expecting the RACE TRACK section to contain a thumbnail image of the node
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACE TRACK" section
      Then the "RACE TRACK" section should contain a thumbnail image
