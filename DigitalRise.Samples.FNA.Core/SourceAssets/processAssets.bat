drmodconv Dude\Dude.fbx ..\Assets\Models\Dude\Dude.drm -t
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv Dude\head.tga -o ..\Assets\Models\Dude\head.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv Dude\headN.tga -o ..\Assets\Models\Dude\headN.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv Dude\headS.tga -o ..\Assets\Models\Dude\headS.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv Dude\jacket.tga -o ..\Assets\Models\Dude\jacket.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv Dude\jacketN.tga -o ..\Assets\Models\Dude\jacketN.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv Dude\jacketS.tga -o ..\Assets\Models\Dude\jacketS.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv Dude\pants.tga -o ..\Assets\Models\Dude\pants.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv Dude\pantsN.tga -o ..\Assets\Models\Dude\pantsN.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv Dude\pantsS.tga -o ..\Assets\Models\Dude\pantsS.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv Dude\upBodyC.tga -o ..\Assets\Models\Dude\upBodyC.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv Dude\upBodyN.tga -o ..\Assets\Models\Dude\upBodyN.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv Dude\upBodyS.tga -o ..\Assets\Models\Dude\upBodyS.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drmodconv RustyCube\RustyCube.fbx ..\Assets\Models\RustyCube\RustyCube.drm -t
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv RustyCube\RustyMetal01_diffuse.png -o ..\Assets\Models\RustyCube\RustyMetal01_diffuse.dds
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv RustyCube\RustyMetal01_normal.png -o ..\Assets\Models\RustyCube\RustyMetal01_normal.dds --format normalInvertY
@if %errorlevel% neq 0 exit /b %errorlevel%

drtexconv RustyCube\RustyMetal01_specular.png -o ..\Assets\Models\RustyCube\RustyMetal01_specular.dds
@if %errorlevel% neq 0 exit /b %errorlevel%
