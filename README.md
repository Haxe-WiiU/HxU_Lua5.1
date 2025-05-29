# Haxe-WiiU - Lua 5.1
With this library, you can make use of [Lua 5.1](https://www.lua.org/) library for the Wii U, which allows you to use the Lua programming language functions natively in Haxe, to develop homebrew for the Nintendo Wii U. This is a library in conjunction with [HxCompileU](https://github.com/Slushi-Github/hxCompileU), which is the utility for compiling to the Wii U using [Reflaxe.CPP](https://github.com/SomeRanDev/reflaxe.CPP).


This library is **INCOMPLETE**, and it is not available to be imported into [HxCompileU](https://github.com/Slushi-Github/hxCompileU). Do not try to use it for the moment.


This library is **NOT** for normal use in Haxe, do not try to use it in a common project.

# Installation
To install this library, just install it through Haxelib:
```
haxelib git hxu_lua5.1 https://github.com/Slushi-Github/HxU_Lua5.1
```
And then add the library to your HxCompileU JSON config (You need [HxCompileU](https://github.com/Slushi-Github/hxCompileU) version ??? or higher):
```json
{
    "extraLibs": ["lua5.1"],
}
```
