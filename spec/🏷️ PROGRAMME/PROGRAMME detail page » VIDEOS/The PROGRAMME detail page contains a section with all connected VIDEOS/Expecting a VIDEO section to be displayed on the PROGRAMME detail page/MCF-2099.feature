@REQ_MCF-2097
Feature: PROGRAMME detail page » VIDEOS
  As a visitor
  I want the PROGRAMME detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2098
  Rule: The PROGRAMME detail page contains a section with all connected VIDEOS

    @TEST_MCF-2099 @implemented
    Scenario: Expecting a VIDEO section to be displayed on the PROGRAMME detail page
      When the user visits the detail page of a "PROGRAMME"
      Then the page should contain a section with a "VIDEO" list
