deps:
	brew bundle --no-lock

demo: deps
	vhs demo.tape
	mv demo.gif docs/demo-macos.gif
