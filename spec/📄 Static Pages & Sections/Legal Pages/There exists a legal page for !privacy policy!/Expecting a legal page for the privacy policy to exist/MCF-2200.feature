@REQ_MCF-218
Feature: Legal Pages
  As a webmaster\
  I want to provide the user with legal information (like privacy policy or terms of use)\
  So I comply with the German and EU laws

  @RULE_MCF-2146
  Rule: There exists a legal page for "privacy policy"

    @TEST_MCF-2200 @manual_test
    Scenario: Expecting a legal page for the privacy policy to exist
      When the user visits the "privacy" page
      Then the page should contain "privacy" information
