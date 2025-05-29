package lua;


@:cppInclude("lua.h")
@:include("lua.h")

@:include("lua.h")
@:native("lua_State")
extern class Lua_State {
    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}

@:include("lua.h")
@:native("lua_CFunction")
extern class Lua_CFunction {
    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}

///////////////////////////////

@:include("lua.h")
@:native("lua_Number")
extern class Lua_Number {
    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}

@:include("lua.h")
@:native("lua_Integer")
extern class Lua_Integer {
    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}

@:include("lua.h")

extern class Lua {
}