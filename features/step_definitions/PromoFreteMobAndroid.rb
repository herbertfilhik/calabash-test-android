require 'calabash-android/calabash_steps'

Given /^I am on the login windows Frete$/ do
   wait_for(:timeout =>100) { element_exists("android.support.design.widget.TextInputLayout")}
   check_element_exists("android.support.design.widget.TextInputLayout")
end

When /^I press Login Frete$/ do
	enter_text("android.support.design.widget.TextInputLayout id:'tiUser'", "SUB_TI_HERBERT")
	enter_text("android.support.design.widget.TextInputLayout id:'tiPassword'", "dwr9980")
	touch("android.support.v7.widget.AppCompatButton")
end

And /^I search a Seller Frete$/ do
	touch("android.support.v7.view.menu.ActionMenuItemView")
	enter_text("android.support.v7.widget.SearchView$SearchAutoComplete id:'search_src_text'", "Montella123")
	tap_when_element_exists("android.support.v7.widget.AppCompatTextView:'Montella123'")
end

And /^I click on Promotion Option Menu Frete$/ do
	touch("android.support.v7.widget.Toolbar")
	touch("android.support.v7.widget.AppCompatImageButton")
    tap_when_element_exists("* {text CONTAINS[c] 'Promoções'}")
end

And /^I click on Frete Option fill fields$/ do
	sleep 1
    touch("android.support.design.widget.FloatingActionButton")    
    sleep 1
    tap_when_element_exists("* {text CONTAINS[c] 'Frete Grátis'}")
    sleep 1
   	enter_text("android.support.v7.widget.AppCompatEditText id:'etName'", "FreteMobile1407171433")
   	sleep 1
   	tap_when_element_exists("android.support.v7.widget.AppCompatEditText id:'etDtInicio'")
	tap_when_element_exists("android.support.v7.widget.AppCompatTextView id:'date_picker_header_year'")
	tap_when_element_exists("android.support.v7.widget.AppCompatTextView text:'2017'")
	tap_when_element_exists("android.support.v7.widget.AppCompatButton id:'button1'")
	sleep 1
   	tap_when_element_exists("android.support.v7.widget.AppCompatEditText id:'etDtFim'")
	tap_when_element_exists("android.support.v7.widget.AppCompatTextView id:'date_picker_header_year'")
	tap_when_element_exists("android.support.v7.widget.AppCompatTextView text:'2018'")
	tap_when_element_exists("android.support.v7.widget.AppCompatButton id:'button1'")
	sleep 1
	tap_when_element_exists("android.support.v7.widget.AppCompatEditText id:'etHoraInicio'")
	tap_when_element_exists("android.support.v7.widget.AppCompatImageButton id:'toggle_mode'")
	tap_when_element_exists("android.support.v7.widget.AppCompatEditText id:'input_hour'")
	clear_text("android.support.v7.widget.AppCompatEditText id:'input_hour'")
	enter_text("android.support.v7.widget.AppCompatEditText id:'input_hour'", "00")
	tap_when_element_exists("android.support.v7.widget.AppCompatEditText id:'input_minute'")
	clear_text("android.support.v7.widget.AppCompatEditText id:'input_minute'")
	enter_text("android.support.v7.widget.AppCompatEditText id:'input_minute'", "00")
	tap_when_element_exists("android.support.v7.widget.AppCompatButton id:'button1'")	
	sleep 1
	tap_when_element_exists("android.support.v7.widget.AppCompatEditText id:'etHoraFim'")
	tap_when_element_exists("android.support.v7.widget.AppCompatImageButton id:'toggle_mode'")
	tap_when_element_exists("android.support.v7.widget.AppCompatEditText id:'input_hour'")
	clear_text("android.support.v7.widget.AppCompatEditText id:'input_hour'")
	enter_text("android.support.v7.widget.AppCompatEditText id:'input_hour'", "00")
	tap_when_element_exists("android.support.v7.widget.AppCompatEditText id:'input_minute'")
	clear_text("android.support.v7.widget.AppCompatEditText id:'input_hour'")
	enter_text("android.support.v7.widget.AppCompatEditText id:'input_minute'", "00")
	tap_when_element_exists("android.support.v7.widget.AppCompatButton id:'button1'")	
   	tap_when_element_exists("android.support.v7.widget.AppCompatEditText id:'etDtInicio'")
   	set_date("android.widget.DatePicker id:'datePicker'", "01/08/2017")	
   	tap_when_element_exists("android.support.v7.widget.AppCompatButton id:'button1'")
   	touch("android.support.v7.view.menu.ActionMenuItemView id:'imNext'")
	sleep 1
	tap_when_element_exists("android.support.v7.widget.AppCompatRadioButton id:'rdbValor'")
	tap_when_element_exists("android.support.v7.widget.AppCompatEditText id:'tvValor'")
	clear_text("android.support.v7.widget.AppCompatEditText id:'tvValor'")
	enter_text("android.support.v7.widget.AppCompatEditText id:'tvValor'", "1.11")
	touch("android.support.v7.widget.AppCompatRadioButton id:'rdbFaixa'")
	touch("android.support.v7.view.menu.ActionMenuItemView id:'imNext'")
	enter_text("android.support.v7.widget.AppCompatEditText id:'etDe'", "11111-111")
	enter_text("android.support.v7.widget.AppCompatEditText id:'etAte'", "22222-222")
	touch("android.support.v7.widget.AppCompatButton id:'btAdicionar'")
	touch("android.support.v7.view.menu.ActionMenuItemView id:'imNext'")
	sleep 1
	touch("android.support.v7.widget.AppCompatRadioButton id:'rbProduto'")
   	tap_when_element_exists("android.support.v7.widget.AppCompatButton id:'button1'")
	touch("android.support.v7.widget.AppCompatButton id:'btAdicionarProduto'")
	sleep 1
	touch("android.support.v7.widget.AppCompatTextView id:'text1'")
	sleep 1
	touch("android.support.v7.widget.AppCompatCheckedTextView text:'Nome do item'")
	sleep 1
	touch("android.support.v7.widget.AppCompatEditText id:'etpesquisa'")
	clear_text("android.support.v7.widget.AppCompatEditText id:'etpesquisa'")
	enter_text("android.support.v7.widget.AppCompatEditText id:'etpesquisa'", "A")
	touch("android.support.v7.widget.AppCompatImageView id:'imvPesquisar'")
	sleep 1
	tap_when_element_exists("android.support.v7.widget.AppCompatTextView text:'Polly Pocket Dupla de Bichinhos M 2652 Roxo e Mar'")
	touch("android.support.v7.view.menu.ActionMenuItemView id:'imAdicionar'")
	sleep 1
	touch("android.support.v7.view.menu.ActionMenuItemView id:'imNext'")
	sleep 1
	touch("android.support.v7.widget.AppCompatTextView text:'Finalizar'")
end