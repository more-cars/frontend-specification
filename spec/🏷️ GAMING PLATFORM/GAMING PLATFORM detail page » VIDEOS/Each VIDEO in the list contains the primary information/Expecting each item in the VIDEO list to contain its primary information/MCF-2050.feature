@REQ_MCF-2042
Feature: GAMING PLATFORM detail page » VIDEOS
  As a visitor
  I want the GAMING PLATFORM detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2049
  Rule: Each VIDEO in the list contains the primary information

    @TEST_MCF-2050 @implemented
    Scenario: Expecting each item in the VIDEO list to contain its primary information
      When the user visits the detail page of a "GAMING PLATFORM"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should contain primary information
