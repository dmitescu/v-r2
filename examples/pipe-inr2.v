// import r2.pipe

struct R2{}

pub fn entry(core &R2) {
	hello_world := core.cmd('?e hello world')
	eprintln('hello_world $hello_world')
}
