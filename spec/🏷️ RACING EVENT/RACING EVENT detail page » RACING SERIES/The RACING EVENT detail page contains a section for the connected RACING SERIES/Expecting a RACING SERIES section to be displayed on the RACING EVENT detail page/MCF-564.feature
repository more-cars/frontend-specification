@REQ_MCF-562
Feature: RACING EVENT detail page » RACING SERIES
  As a visitor\
  I want to see the RACING SERIES to which the RACING EVENT belongs to\
  So I can quickly verify that I am not accidentally looking at the wrong event

  @RULE_MCF-563
  Rule: The RACING EVENT detail page contains a section for the connected RACING SERIES

    @TEST_MCF-564 @implemented
    Scenario: Expecting a RACING SERIES section to be displayed on the RACING EVENT detail page
      When the user visits the detail page of a "RACING EVENT"
      Then the page should contain a "RACING SERIES" section
