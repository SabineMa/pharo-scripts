StartupPreferencesLoader default executeAtomicItems: {
	StartupAction
		name: 'Nicer Array autoformatting #(#a #b) -> #(a b)'
		code: [
		runOnce: true.	

		name: 'Needs Parenthesis {(#a -> #b)} -> {#a -> #b}'
		code: [
		runOnce: true.
		name: 'Do not multiline @ messages. {1@2.\n#x} -> {1@2 . #x}'
		code: [
		runOnce: true."