public
retrieveImageForEmail: emailString size: sizeInteger rating: ratingString
	| md5 newSize newRating response |
	newSize := sizeInteger > 2048
		ifTrue: [ 2048 ]
		ifFalse: [ sizeInteger max: 1 ].
	newRating := ratingString isNil
		ifTrue: [ 'pg' ]
		ifFalse: [ ratingString ].
	md5 := MD5 hashMessage: emailString.
	response := ZnEasy
		get:
			'http://www.gravatar.com/avatar/' , md5 hex , '?s=' , newSize asString
				, '&r=' , newRating.
	^ (ImageReadWriter formFromStream: response contents readStream) asMorph
