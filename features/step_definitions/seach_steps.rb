Given /^I am on the main google search$/ do
 visit ('/')
end
 
When /^(?:|I )fill in "([^"]*)" with "([^"]*)"$/ do |field, value|
 fill_in(field, :with => value)
end
 
Then /^I click "([^"]*)" button$/ do |button|
 click_button(button)
end
 
Then /^I click on the first result$/ do
 find(:xpath, "//html/body/div[3]/div[2]/div/div[5]/div[2]/div[2]/div/div[2]/div/ol/li/div/h3/a").click
end
 
Then /^I should see "([^"]*)"$/ do |text|
 page.should have_content(text)
end


Given(/^I am on "(.*?)"$/) do |arg1|
  visit (arg1)
end

When(/^I follow "(.*?)"$/) do |arg1|
  click_link(arg1)
end


Then(/^I expect to see "(.*?)"$/) do |arg1|
  expect(page).to have_content(arg1)
end