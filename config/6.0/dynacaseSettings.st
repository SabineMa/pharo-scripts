StartupPreferencesLoader default executeAtomicItems: {
	StartupAction
		name: 'add dynacase configuration and load it.'
		code: [
			true & (SmalltalkImage current shortImageName includesSubstring: 'DynaCASE') ifTrue: [
						Gofer new
							url: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo50/main';
							configurationOf: 'GitFileTree';
							loadDevelopment.
						UIManager default message: 'Loading complete'
					] fork
			].
		]
		runOnce: true.
}