# This is a vhs script. See https://github.com/charmbracelet/vhs for more info.
# To run this script, install vhs and run `vhs ./examples/barchart.tape`
Output "target/barchart.gif"
Set Width 1200
Set Height 800
Hide
Type "cargo run --example=barchart"
Enter
Sleep 1s
Show
Sleep 5s
