@REQ_MCF-216
Feature: Canonical URLs
  As a visitor\
  Instead of a generic URL with an ID\
  I want all NODE detail pages to be served via a human-readable URL\
  So I can directly see which NODE hides behind a link, without needing to open it first

  @RULE_MCF-975
  Rule: All links to a node detail page use canonical URLs

    @TEST_MCF-983 @implemented
    Scenario: Expecting every link to a node detail page to use canonical URLs
      When the user visits the "CAR MODEL" overview page
      Then each link in the "CAR MODEL" section should be a canonical URL
