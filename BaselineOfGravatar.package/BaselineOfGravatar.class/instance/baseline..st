baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'ZincHTTPComponents'
				with: [ spec repository: 'github://svenvc/zinc/repository' ].
			spec
				configuration: 'NeoJSON'
				with: [ spec repository: 'github://svenvc/NeoJSON/repository' ].
			spec package: 'Gravatar-Core'.
			spec
				package: 'Gravatar-Tests'
				with: [ spec requires: #('Gravatar-Core') ]
			]