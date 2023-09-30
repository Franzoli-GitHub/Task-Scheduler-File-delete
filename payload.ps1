$folderPath = "PATH_OF_WHAT_YOU_WANT_TO_ERASE"
$folderPath2 ="PATH_OF_WHAT_YOU_WANT_TO_ERASE"
$files = Get-ChildItem -Path $folderPath
$files2 = Get-ChildItem -Path $folderPath2
foreach ($file in $files2) {
    Remove-Item -Path $file.FullName -Force
foreach ($file in $files) {
    Remove-Item -Path $file.FullName -Force

}
 }