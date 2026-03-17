@REQ_MCF-1586
Feature: MOTOR SHOW detail page
  As a visitor
  I want each MOTOR SHOW to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-1589
  Rule: A fact sheet with all MOTOR SHOW properties is displayed

    @TEST_MCF-1590 @implemented
    Scenario: Expecting the MOTOR SHOW detail page to contain a populated fact sheet
      When the user visits the detail page of a "MOTOR SHOW"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_      |
        | name            |
        | date_from       |
        | date_until      |
        | location        |
        | target_audience |
        | focus           |
