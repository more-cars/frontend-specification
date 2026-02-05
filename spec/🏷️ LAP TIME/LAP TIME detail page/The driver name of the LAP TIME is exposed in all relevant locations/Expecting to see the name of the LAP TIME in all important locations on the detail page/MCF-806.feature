@REQ_MCF-804
Feature: LAP TIME detail page
  As a visitor
  I want each LAP TIME to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-805
  Rule: The driver name of the LAP TIME is exposed in all relevant locations

    @TEST_MCF-806 @implemented
    Scenario: Expecting to see the name of the LAP TIME in all important locations on the detail page
      When the user visits the detail page of a "LAP TIME"
      Then the page title should contain the "LAP TIME" name
      And the main headline should contain the "LAP TIME" name
