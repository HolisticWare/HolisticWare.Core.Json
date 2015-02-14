@echo off

..\..\.nuget\NuGet.exe ^
	pack ^
	..\nuspecs\HolisticWare.Core.Json.nuspec
	
@IF %ERRORLEVEL% NEQ 0 PAUSE
