read -p "version: " version

7z a -mmt16 -tzip blsupporter-"$version".zip META-INF/ vendor/
