export MSBuildSDKsPath=/usr/local/share/dotnet/sdk/1.0.1/Sdks/
msbuild /t:restore NetStandard.Ref/NetStandard.Ref.csproj 
msbuild XamarinIOS.CLI.sln /t:rebuild /p:Configuration=release /p:Platform=iPhoneSimulator
