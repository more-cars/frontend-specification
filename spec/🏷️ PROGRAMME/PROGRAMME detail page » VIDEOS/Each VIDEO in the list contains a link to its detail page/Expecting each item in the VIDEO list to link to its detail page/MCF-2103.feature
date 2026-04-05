@REQ_MCF-2097
Feature: PROGRAMME detail page » VIDEOS
  As a visitor
  I want the PROGRAMME detail page to show all connected VIDEOS
  So I can ...

  @RULE_MCF-2102
  Rule: Each VIDEO in the list contains a link to its detail page

    @TEST_MCF-2103 @implemented
    Scenario: Expecting each item in the VIDEO list to link to its detail page
      When the user visits the detail page of a "PROGRAMME"
      Then the page should contain a "VIDEO" section
      And each item in the "VIDEO" list should link to its detail page
