/client/verb/whitelist()
	set name = "Whitelist request"
	set category = "OOC"

	getFiles(
		'html/whitelist/form.html'
		)
	src << browse('html/whitelist/form.html', "window=changes;size=475x650")