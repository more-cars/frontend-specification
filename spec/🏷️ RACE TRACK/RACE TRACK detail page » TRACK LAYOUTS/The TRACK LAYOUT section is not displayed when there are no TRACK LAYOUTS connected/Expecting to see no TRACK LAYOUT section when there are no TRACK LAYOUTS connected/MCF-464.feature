@REQ_MCF-460
Feature: RACE TRACK detail page » TRACK LAYOUTS
  As a visitor
  I want the RACE TRACK detail page to show all connected TRACK LAYOUTS
  So I can ...

  @RULE_MCF-463
  Rule: The TRACK LAYOUT section is not displayed when there are no TRACK LAYOUTS connected

    @TEST_MCF-464 @implemented
    Scenario: Expecting to see no TRACK LAYOUT section when there are no TRACK LAYOUTS connected
      Given there is a "RACE TRACK" "Hockenheimring"
      And the "RACE TRACK" "Hockenheimring" has no relationships
      When the user visits the detail page of the "RACE TRACK" "Hockenheimring"
      Then the page should contain no "TRACK LAYOUT" section
