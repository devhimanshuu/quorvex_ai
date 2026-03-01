# Quorvex AI Demo - Write tests in plain English, AI handles the rest
# Run with: vhs demo.tape

Output docs/assets/demo.gif
Output docs/assets/demo.webm

Set Shell zsh
Set FontSize 16
Set Width 1200
Set Height 700
Set Padding 20
Set Theme "Catppuccin Mocha"
Set TypingSpeed 40ms
Set PlaybackSpeed 0.5

# Title
Type "# Quorvex AI - Write tests in plain English, AI handles the rest"
Enter
Sleep 1s

# Show the spec
Type "cat specs/example-login.md"
Enter
Sleep 2s

# Run the pipeline
Type "python orchestrator/cli.py specs/example-login.md"
Enter
Sleep 15s

# Show the generated test
Type "cat tests/generated/example-login.spec.ts"
Enter
Sleep 3s

# Run the generated test
Type "npx playwright test tests/generated/example-login.spec.ts"
Enter
Sleep 10s

Sleep 2s
