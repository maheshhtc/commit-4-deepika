Given /Visit (.*)/ do |uri|
  visit "http://#{uri}"
end

When /I enter (.*)/ do |words|
  fill_in 'sb_form_q', :with => words
  click_button 'sb_form_go'
end

Then /I can see (.*)/ do |result|
  assert page.has_content? result #page.assert have_content(result)
end