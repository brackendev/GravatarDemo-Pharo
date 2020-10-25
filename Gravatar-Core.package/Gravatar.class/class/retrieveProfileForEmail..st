public
retrieveProfileForEmail: emailString
	| client md5 |
	md5 := MD5 hashMessage: emailString.
	client := ZnClient new.
		client get: 'https://www.gravatar.com/' , md5 hex , '.json'.
	client isSuccess
		ifTrue: [ ^ ((NeoJSONReader fromString: client response entity string)
				at: 'entry') at: 1
			]
		ifFalse: [ ^ nil ]