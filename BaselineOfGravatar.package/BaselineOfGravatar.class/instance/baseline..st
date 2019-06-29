baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				project: 'ZincHTTPComponents'
				with: [ spec
						className: #ConfigurationOfZincHTTPComponents;
						versionString: '3.0.1';
						repository: 'http://mc.stfx.eu/ZincHTTPComponents' ].
			spec
				project: 'Neo JSON'
				with: [ spec
						className: 'ConfigurationOfNeoJSON';
						versionString: #stable;
						repository: 'http://mc.stfx.eu/Neo' ].
			spec package: 'Gravatar-Core'.
			spec package: 'Gravatar-Tests'  with: [ spec requires: #('Gravatar-Core') ] ]
