step "I access the home page" do |name|
  visit root_path
end

step "I should see the home page" do |name|
  page.should have_content(I18n.t("application"))
end