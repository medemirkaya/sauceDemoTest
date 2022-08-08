Feature: Login

Scenario: Login with correct info

Given I am open the saucedemo page
When I click "<username>" field and write it
And I click the "<password>" field and write it
And I click login button
Then I succesfully logged in

Examples:
|username|password|
|standard_user|secret_sauce|

Scenario: Login with incorrect info

Given I am open the saucedemo page
When I click "<incorrect_username>" field and write it
And I click the "<incorrect_password>" field and write it
And I click login button
Then I see error message and close the message

Examples:
|incorrect_username|incorrect_password|
|denemedeneme|12344321|
|ergserıjoseıvrosejrvgoıse|awelkreglksj5psıotjgş4p4q3t___-^+'^&%+/+|