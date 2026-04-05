@REQ_MCF-1932
Feature: BRAND detail page » VIDEOS
  As a visitor
  I want the BRAND detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1935
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-1936 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "BRAND" "BMW"
      And the "BRAND" "BMW" has no relationships
      When the user visits the detail page of the "BRAND" "BMW"
      Then the page should contain no "VIDEO" section
