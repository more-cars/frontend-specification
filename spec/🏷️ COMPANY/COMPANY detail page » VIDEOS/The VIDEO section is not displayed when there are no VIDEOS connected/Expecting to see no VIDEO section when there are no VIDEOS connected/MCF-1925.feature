@REQ_MCF-1921
Feature: COMPANY detail page » VIDEOS
  As a visitor
  I want the COMPANY detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-1924
  Rule: The VIDEO section is not displayed when there are no VIDEOS connected

    @TEST_MCF-1925 @implemented
    Scenario: Expecting to see no VIDEO section when there are no VIDEOS connected
      Given there is a "COMPANY" "BMW AG"
      And the "COMPANY" "BMW AG" has no relationships
      When the user visits the detail page of the "COMPANY" "BMW AG"
      Then the page should contain no "VIDEO" section
