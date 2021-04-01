module main

import os
import othello

fn main() {
	println(os.args)
	println('\033[1mHello World!\033[0m')
	othello.henlo()
	othello.plyr_henlo()
	othello.algo()
	othello.bot()
	othello.eval()
	othello.game()
	othello.move()
}
