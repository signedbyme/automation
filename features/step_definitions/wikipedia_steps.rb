## Given steps

## When steps

When(/^I navigate to the home page$/) do
  desktop.home.load
end

## Then steps

Then(/^I can see the Wikipedia logo$/) do
  expect(desktop.home).to have_logo
end
