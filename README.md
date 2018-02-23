FoundationDatepickerRails

This project rocks and uses MIT-LICENSE.

http://foundation-datepicker.peterbeno.com/example.html

in application.js
require foundation_datepicker_rails/foundation-datepicker

you probably would add some options in
require datepicker

for example:

	datePickerOptions =
	  format: format
	  weekStart: 1
	  calendarWeeks: true
	  autoclose: true
	  language: 'nl'
	  todayBtn: 'linked'
	  todayHighlight: true
	  # closeButton: false

	  # viewMode: 2
	  # startView: 2
	  # initialDate: new Date( Date.parse( $(document).find('.setDagKaartenDate').data('start').replace(/\"/gm, "") ) )
	  # startDate: startDate
	  # endDate: endDate
	

	$( ".myDate" ).fdatepicker(datePickerOptions)

in application.css
require foundation_datepicker_rails/foundation-datepicker'

