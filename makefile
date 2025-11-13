Clover Buildme:
	@echo "Building Clover Buildme..."
	@$/xcodebuild -project "Clover Buildme.xcodeproj" -alltargets -configuration Release
	@$/Open ./build/Release


.PHONY: Clover Buildme clean

