/proc/markdown_format_text(text)

	text = replace_with_html(text, "**", "b")
	text = replace_with_html(text, "*", "i")
	text = replace_with_html(text, "~~", "s")
	text = replace_with_html(text, "__", "u")

	return text

/proc/replace_with_html(text, seperator, replacement)

	if(findtext(text, seperator) == 0)
		return text

	var/list/l = text_to_list(text, seperator)

	var/result = "", iterator = 0
	for(var/t in l)
		result += "[t]<[iterator ? "/" : ""][replacement]>"
		iterator = !iterator

	return result

/proc/text_to_list(text, separator)
	var/textlength      = lentext(text)
	var/separatorlength = lentext(separator)
	var/list/textList   = new /list()
	var/searchPosition  = 1
	var/findPosition    = 1
	var/buggyText
	while (1)
		findPosition = findtext(text, separator, searchPosition, 0)
		buggyText = copytext(text, searchPosition, findPosition)
		textList += "[buggyText]"

		searchPosition = findPosition + separatorlength
		if (findPosition == 0)
			return textList
		else
			if (searchPosition > textlength)
				textList += ""
				return textList