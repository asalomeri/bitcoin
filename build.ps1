# سكريبت باورشل لبناء بيتكوين على ويندوز

Write-Host "تثبيت المتطلبات (يجب وجود msys2 أو MinGW)..."
Write-Host "راجع دليل https://github.com/bitcoin/bitcoin/blob/master/doc/build-windows.md"

Write-Host "بدء البناء..."
bash -c "./autogen.sh"
bash -c "./configure"
bash -c "make"

Write-Host "تم البناء! لتشغيل العقدة:"
Write-Host "bash -c './src/bitcoind.exe -daemon'"
