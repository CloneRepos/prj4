@ST_102942 @Satory_Bad
Feature: Given in only one scenario
  Check Background without given keyword

Background: new name changed

Given asd
And kjsdfhk

@SC_445094 @Critical @Test_1
Scenario: Check scenario
Given asd
And kjsdfhk

@SC_445095 @Medium @Test_2
Scenario: Check another scenario
When this scenario started without given keyword
Then gherkin parser must return error