When(/^I login as "(.*?)" with password "(.*?)"$/) do |arg1, arg2|
	fill_in('username', :with => arg1)
	fill_in('password', :with => arg2)
	click_on('Login')
end