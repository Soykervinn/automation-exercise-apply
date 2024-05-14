# Automation Exercise - Test Automation Plan.
### [By Kervinn Aguilera](https://www.linkedin.com/in/kervinn/)
Test Automation Engineer
## Objective

The objective of this test plan is to ensure the quality and functionality of the Automation Exercise clothing store system through the implementation of a Test Automation strategy.

## Scope

The test plan will cover all user flows identified in Test Scenarios, including navigation through views, interaction with products, the purchasing process, account creation, address management, payment, and order confirmation.

## Approach

The main focus will be on end-to-end (E2E) testing to simulate the behavior of the end user and validate functionality from the user's perspective.

## Strategy

- Utilize Cypress integrated with Cucumber to implement behavior-driven testing (BDD) from the user's perspective.
- Automate all user flows identified in Test Scenarios in the specified order.
- Design detailed test cases for each step of the user flows, focusing on data validation, navigation, and functionality.
- Utilize GitHub Actions for continuous integration and automated test execution on each code commit.

## Test Scenarios
###### User signs up for a new account.
```bash
- Given the user is on the signup page.
- When the user enters their Name and Email.
- And completes the form with personal information.
- And submits the account creation form.
- Then the user's account should be created successfully.
```
###### User logs in and logs out.
```bash
- Given the user is on the login page.
- When the user enters their credentials.
- And clicks on the login button.
- Then the user should be logged in successfully.
- And the user should see their profile page.
- When the user clicks on the logout button.
- Then the user should be logged out successfully.
```
###### User signs up for a new account.
```bash
- Given the user is on the e-commerce website.
- When the user scrolls down about halfway down the page.
- And the user chooses a product and clicks on 'View product' under the picture of the product.
- And the user enters '30' in the Quantity box.
- And the user clicks 'Add to cart'.
- And the user clicks on 'Proceed to Checkout'.
- And the user fills in an email address and clicks on 'Register Login'.
- And the user enters name and email under 'New User Signup'.
- And the user fills in all information and clicks on 'Create Account'.
- And the user clicks on 'Continue' under 'ACCOUNT CREATED!' title.
- And the user clicks on the Cart in the header.
- And the user clicks on 'Proceed to checkout'.
- And the user adds a comment and clicks on 'Place Order'.
- And the user fills in fake Credit Card information and clicks on 'Pay and Confirm Order'.
- And the user clicks on 'Continue' button.
- And the user clicks on 'Logout' on the top header.
- And the user logs in with previously created user.
- And the user clicks on 'Contact us' on the header.
- And the user fills required data and clicks on 'Submit'.
- And the user presses 'OK' in the pop-up.
- And the user clicks on the 'Logout' button on the header.
- Then the user should be logged out of the website.
```
## BDD Approach Test Scenario – Step by Step

```bash
Feature: Automation Exercise Apply Digital.

Scenario: e2e E-commerce User Flow.
Given the user is on the e-commerce website.
When the user scrolls down about halfway down the page.
And the user chooses a product and clicks on 'View product' under the picture of the product.
And the user enters '30' in the Quantity box.
And the user clicks 'Add to cart'.
And the user clicks on 'Proceed to Checkout'.
And the user fills in an email address and clicks on 'Register Login'.
And the user enters name and email under 'New User Signup'.
And the user fills in all information and clicks on 'Create Account'.
And the user clicks on 'Continue' under 'ACCOUNT CREATED!' title.
And the user clicks on the Cart in the header.
And the user clicks on 'Proceed to checkout'.
And the user adds a comment and clicks on 'Place Order'.
And the user fills in fake Credit Card information and clicks on 'Pay and Confirm Order'.
And the user clicks on 'Continue' button.
And the user clicks on 'Logout' on the top header.
And the user logs in with previously created user.
And the user clicks on 'Contact us' on the header.
And the user fills required data and clicks on 'Submit'.
And the user presses 'OK' in the pop-up.
And the user clicks on the 'Logout' button on the header.
Then the user should be logged out of the website.
```