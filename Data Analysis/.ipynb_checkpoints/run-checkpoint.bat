pushd %~dp0
call "%USERPROFILE%\anaconda3\Scripts\activate.bat"
start "" "%windir%\System32\cmd.exe" /K "conda activate timeseries && jupyter notebook"