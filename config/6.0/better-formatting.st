StartupPreferencesLoader default executeAtomicItems: {
	StartupAction
		name: 'Nicer Array autoformatting #(#a #b) -> #(a b)'
		code: [
		runOnce: true.
		name: 'Needs Parenthesis {(#a -> #b)} -> {#a -> #b}'
		code: [
		runOnce: true.
}