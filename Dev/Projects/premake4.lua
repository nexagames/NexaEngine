solution "Nexa Engine"
   configurations { "Debug", "Release" }
 
   -- A project defines one build target
   project "Nexa"
      kind "ConsoleApp"
      language "C++"
      files { "**.h", "**.cpp" }
 
      configuration "Debug"
         defines { "DEBUG" }
         flags { "Symbols" }
 
      configuration "Release"
         defines { "NDEBUG" }
         flags { "Optimize" }    
