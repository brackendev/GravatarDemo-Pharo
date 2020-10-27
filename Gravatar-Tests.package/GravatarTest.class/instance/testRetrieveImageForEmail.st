tests
testRetrieveImageForEmail
	| response |
	response := Gravatar retrieveImageForEmail: 'email@example.com'.
	self assert: response bounds corner equals: 2048@2048