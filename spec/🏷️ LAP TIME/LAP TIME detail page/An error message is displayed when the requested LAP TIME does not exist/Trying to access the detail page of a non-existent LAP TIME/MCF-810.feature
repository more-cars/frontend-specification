@REQ_MCF-804
Feature: LAP TIME detail page
  As a visitor
  I want each LAP TIME to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-809
  Rule: An error message is displayed when the requested LAP TIME does not exist

    @TEST_MCF-810 @implemented
    Scenario: Trying to access the detail page of a non-existent LAP TIME
      Given there is no "LAP TIME" "Lap Record"
      When the user visits the detail page of the "LAP TIME" "Lap Record"
      Then the page should contain a message, informing the user that there is no such "LAP TIME"
