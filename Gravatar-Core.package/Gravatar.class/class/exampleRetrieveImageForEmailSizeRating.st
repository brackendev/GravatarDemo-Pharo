examples
exampleRetrieveImageForEmailSizeRating
	<sampleInstance>
	^ Gravatar
		retrieveImageForEmail: 'email@example.com'
		size: 200
		rating: 'pg'