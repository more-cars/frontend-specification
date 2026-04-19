@REQ_MCF-218
Feature: Legal Pages
  As a webmaster\
  I want to provide the user with legal information (like privacy policy or terms of use)\
  So I comply with the German and EU laws

  @RULE_MCF-2144
  Rule: All legal pages are linked in the page footer

    @TEST_MCF-2198 @implemented
    Scenario: Expecting the legal pages to be linked in the page footer
      When the user visits a page
      Then the page footer should contain a "legal" section
      And the legal section should contain a link to the "privacy"
      And the legal section should contain a link to the "contact"
