export MSBuildSDKsPath=/usr/local/share/dotnet/sdk/1.0.1/Sdks/
export ImplicitlyExpandDesignTimeFacades=true
export ImplicitlyExpandDesignTimeFacadesDependsOn=GetReferenceAssemblyPaths
msbuild /t:restore NetStandard.Ref/NetStandard.Ref.csproj 
#msbuild XamarinIOS.CLI/XamarinIOS.CLI.csproj /t:restore
#msbuild XamarinIOS.CLI.sln /t:restore
msbuild XamarinIOS.CLI.sln /t:build /p:Configuration=release /p:Platform=iPhoneSimulator
