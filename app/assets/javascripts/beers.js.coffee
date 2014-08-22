$ ->
	$('#show-form').on 'click', (ev) ->
		ev.preventDefault()
		$('.beer-form').toggle()