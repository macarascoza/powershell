
# Desinstalar os widgets do Windows 11 com winget
#winget uninstall "windows web experience pack"

# Desinstalar BingNews
Get-AppxPackage -alluser  Microsoft.BingNews | Remove-AppxPackage

# Desinstalar Xbox 
Get-AppxPackage -alluser *Xbox* | Remove-AppxPackage

#3D Builder	
Get-AppxPackage *3dbuilder* | Remove-AppxPackage
#Sway	
Get-AppxPackage *sway* | remove-AppxPackage
#Alarms & Clock	
Get-AppxPackage *alarms* | Remove-AppxPackage
#Calendar and Mail	
Get-AppxPackage *communicationsapps* | Remove-AppxPackage
#Get Office	
#News app	
Get-AppxPackage *BingNews* | Remove-AppxPackage
#Weather	
Get-AppxPackage *BingWeather* | Remove-AppxPackage
#Sports	
Get-AppxPackage *bingsports* | Remove-AppxPackage
#News, Sports, and Weather apps	
Get-AppxPackage *bing* | Remove-AppxPackage
#Music app	
Get-AppxPackage *ZuneMusic* | Remove-AppxPackage
#Movies and TV	
Get-AppxPackage *ZuneVideo* | Remove-AppxPackage
#Get Help app	
Get-AppxPackage *GetHelp* | Remove-AppxPackage
#Voice Recorder	
Get-AppxPackage *WindowsSoundRecorder* | Remove-AppxPackage
#MS Office	
Get-AppxPackage *MicrosoftOfficeHub* | Remove-AppxPackage
#Maps	
Get-AppxPackage *maps* | Remove-AppxPackage
#Microsoft Solitaire Collection	
Get-AppxPackage *solitaire* | Remove-AppxPackage
#Get Started	
Get-AppxPackage *getstarted* | Remove-AppxPackage
#People	
Get-AppxPackage *people* | Remove-AppxPackage
#Your Phone Companion	
Get-AppxPackage *yourphone* | Remove-AppxPackage
#Voice Recorder	
Get-AppxPackage *soundrecorder* | Remove-AppxPackage
#Screen & Sketch/Snipping tool	
Get-AppxPackage *ScreenSketch* | Remove-AppxPackage
#Spotify	
Get-AppxPackage *SpotifyAB.SpotifyMusic* | Remove-AppxPackage
#Microsoft To-Do	
Get-AppxPackage *Todos* | Remove-AppxPackage
#Feedback Hub	
Get-AppxPackage *WindowsFeedbackHub* | Remove-AppxPackage
#Xbox Game Callable	
Get-AppxPackage *XboxGameCallable* | Remove-AppxPackage
#Xbox Gaming Overlay	
Get-AppxPackage *XboxGamingOverlay* | Remove-AppxPackage
#Xbox TCUI	
Get-AppxPackage *Xbox.TCUI* | Remove-AppxPackage
#Xbox Speech To Text Overlay	
Get-AppxPackage *XboxSpeechToTextOverlay* | Remove-AppxPackage
#Xbox and all related apps	
Get-AppxPackage *Xbox* | Remove-AppxPackage