require 'calabash-android/calabash_steps'

Given /^I am on the login windows$/ do
   wait_for(:timeout =>100) { element_exists("android.support.design.widget.TextInputLayout")}
   check_element_exists("android.support.design.widget.TextInputLayout")
end

When /^I press Login$/ do
	enter_text("android.support.design.widget.TextInputLayout id:'tiUser'", "SUB_TI_HERBERT")
	enter_text("android.support.design.widget.TextInputLayout id:'tiPassword'", "dwr9980")
	touch("android.support.v7.widget.AppCompatButton")
end

And /^I search a Seller$/ do
	touch("android.support.v7.view.menu.ActionMenuItemView")
	enter_text("android.support.v7.widget.SearchView$SearchAutoComplete id:'search_src_text'", "Montella123")
	tap_when_element_exists("android.support.v7.widget.AppCompatTextView:'Montella123'")
end