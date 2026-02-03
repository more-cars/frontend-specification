@REQ_MCF-683
Feature: RACING SESSION detail page » RACING EVENT
  As a visitor\
  I want to know to which RACING EVENT each RACING SESSION belongs\
  So I can find out what other sessions happened in that event

  @RULE_MCF-684
  Rule: The RACING SESSION detail page contains a section for the connected RACING EVENT

    @TEST_MCF-685 @implemented
    Scenario: Expecting a RACING EVENT section to be displayed on the RACING SESSION detail page
      When the user visits the detail page of a "RACING SESSION"
      Then the page should contain a "RACING EVENT" section
