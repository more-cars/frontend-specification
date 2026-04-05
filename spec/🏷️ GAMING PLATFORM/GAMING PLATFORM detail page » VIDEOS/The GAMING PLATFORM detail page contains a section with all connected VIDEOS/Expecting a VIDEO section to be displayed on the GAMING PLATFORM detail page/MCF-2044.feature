@REQ_MCF-2042
Feature: GAMING PLATFORM detail page » VIDEOS
  As a visitor
  I want the GAMING PLATFORM detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2043
  Rule: The GAMING PLATFORM detail page contains a section with all connected VIDEOS

    @TEST_MCF-2044 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the GAMING PLATFORM detail page
      When the user visits the detail page of a "GAMING PLATFORM"
      Then the page should contain a section with a "VIDEO" list
