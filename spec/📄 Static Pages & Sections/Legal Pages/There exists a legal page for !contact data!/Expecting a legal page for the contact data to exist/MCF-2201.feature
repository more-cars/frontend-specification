@REQ_MCF-218
Feature: Legal Pages
  As a webmaster\
  I want to provide the user with legal information (like privacy policy or terms of use)\
  So I comply with the German and EU laws

  @RULE_MCF-2147
  Rule: There exists a legal page for "contact data"

    @TEST_MCF-2201 @manual_test
    Scenario: Expecting a legal page for the contact data to exist
      When the user visits the "contact" page
      Then the page should contain "contact" information
