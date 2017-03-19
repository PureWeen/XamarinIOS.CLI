msbuild /t:restore NetStandard.Ref/NetStandard.Ref.csproj 
msbuild XamarinIOS.CLI.sln /t:build /p:Configuration=release /p:Platform=iPhoneSimulator
