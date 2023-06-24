#!/sbin/sh

# List of package names to remove
PACKAGES=(
    "com.miui.gallery"
    "com.miui.weather2"
    "com.android.calendar"
)

# Remove packages
for PACKAGE in "${PACKAGES[@]}"
do
    echo "Removing package: $PACKAGE"
    pm uninstall "$PACKAGE"
done
