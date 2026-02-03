@REQ_MCF-672
Feature: RACING SESSION detail page
  As a visitor
  I want each RACING SESSION to have a dedicated page
  So I can find every piece of information about it in one place

  @RULE_MCF-675
  Rule: A fact sheet with all RACING SESSION properties is displayed

    @TEST_MCF-676 @implemented
    Scenario: Expecting the RACING SESSION detail page to contain a populated fact sheet
      When the user visits the detail page of a "RACING SESSION"
      Then the page should display a fact sheet
      And the fact sheet should display an entry for each of the following properties
        | _property_    |
        | name          |
        | start_date    |
        | start_time    |
        | duration      |
        | duration_unit |
        | distance      |
        | distance_unit |
