package lua;


@:cppInclude("lauxlib.h")
@:include("lauxlib.h")

@:include("lauxlib.h")
@:native("luaL_Reg")
@:valueType
class LuaL_Reg {
    public var name:String;
    public var func:Lua_CFunction;
}

@:include("lauxlib.h")
extern class Lauxlib {
    @:include("lauxlib.h")
    @:native("luaI_openlib")
    public static function luaI_openlib(l:Ptr<Lua_State>, libname:ConstCharPtr, l:Ptr<LuaL_Reg>, nup:Int):Void;

    @:include("lauxlib.h")
    @:native("luaI_openlib")
    public static function luaI_openlib(l:Ptr<Lua_State>, libname:ConstCharPtr, l:Ptr<LuaL_Reg>):Void;

    @:include("lauxlib.h")
    @:native("luaL_getmetafield")
    public static function luaL_getmetafield(l:Ptr<Lua_State>, obj:Int, e:ConstCharPtr):Int;

    @:include("lauxlib.h")
    @:native("luaL_callmeta")
    public static function luaL_callmeta(l:Ptr<Lua_State>, obj:Int, e:ConstCharPtr):Int;

    @:include("lauxlib.h")
    @:native("luaL_typerror")
    public static function luaL_typerror(l:Ptr<Lua_State>, narg:Int, tname:ConstCharPtr):Void;

    @:include("lauxlib.h")
    @:native("luaL_argerror")
    public static function luaL_argerror(l:Ptr<Lua_State>, numarg:Int, extramsg:ConstCharPtr):Void;

    @:include("lauxlib.h")
    @:native("luaL_checklstring")
    public static function luaL_checklstring(l:Ptr<Lua_State>, numArg:Int, len:Ptr<SizeT>):ConstCharPtr;

    @:include("lauxlib.h")
    @:native("luaL_optlstring")
    public static function luaL_optlstring(l:Ptr<Lua_State>, numArg:Int, def:ConstCharPtr, len:Ptr<SizeT>):ConstCharPtr;

    @:include("lauxlib.h")
    @:native("luaL_checknumber")
    public static function luaL_checknumber(l:Ptr<Lua_State>, numArg:Int):Lua_Number;

    @:include("lauxlib.h")
    @:native("luaL_optnumber")
    public static function luaL_optnumber(l:Ptr<Lua_State>, narg:Int, def:Lua_Number):Lua_Number;

    @:include("lauxlib.h")
    @:native("luaL_checkinteger")
    public static function luaL_checkinteger(l:Ptr<Lua_State>, narg:Int):Int;

}