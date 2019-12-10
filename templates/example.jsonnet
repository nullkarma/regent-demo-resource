
local p = import 'lib/kaiser.libsonnet';
local mylib = import 'lib/example.libsonnet';
local x = p.parameters();

{
	message: mylib.say_hello(x.kaiser-demo.hello),
}
