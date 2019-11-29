local s = import 'lib/demo.libsonnet';
local p = import 'lib/regent.libsonnet';
local x = p.parameters();

{
    'demo': s,
    'message': "Say hi to x.hello",
}
