workspace "Blume"
    startproject "BlumeEditor"
    architecture "x64"

    configurations
    {
        "Debug",
        "Release"
    }

project "BlumeEditor"
    location "BlumeEditor"
    kind "ConsoleApp"
    language "C++"
    cppdialect "C++17"

    files
    {
        "%{prj.name}/src/**.h",
        "%{prj.name}/src/**.cpp"
    }

    flags
    {
        "FatalWarnings"
    }