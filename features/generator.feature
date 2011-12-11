Feature: Generating Jekyll Site

  Scenario: New
    When I run `poole new myblog`
    Then the following files should exist:
      | myblog/index.html |