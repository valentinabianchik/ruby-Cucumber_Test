Feature: Filling combobox form

Scenario Outline: Filling the form with valid data
Given Im on the page
Then I fill the form with <name>, <lastname>, <email>, <phone> and <address>
Then I check the boxes
Then I select an option from dropdown
And I submit the form

Examples:
|   name     |     lastname       |  email                    |  phone          |      address     |
|  Britney   |     Spears         |  britneyspears@gmail.com  |  +3298854311    | Thousand Oaks    |
|  Lionel    |     Messi          |  lionelmessi10@gmail.com  |  +4567291869    |  Miami Beach     |
|   Lali     |     Esposito       |  laliesposito@gmail.com   |  +5422130838    |  Madrid España   |
