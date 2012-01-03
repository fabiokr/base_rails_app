require 'spec_helper'

describe ApplicationHelper do

  describe "title_tag" do
    before :each do
      I18n.config.backend.store_translations(I18n.locale, { application: "The Application" })
    end

    it "should print the application name by default" do
      helper.title_tag.should == "<title>The Application</title>"
    end

    it "should append content_for(:title) if existent" do
      helper.content_for(:title, "Appended Title")

      helper.title_tag.should == "<title>Appended Title - The Application</title>"
    end
  end

  describe "current_year" do
    it "should return the current year" do
      Time.stub!(:now).and_return(Time.parse("Jan 1 2005"))
      helper.current_year.should == 2005
    end
  end

end
