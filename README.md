# Yout-loader
Downloader Vidéo youtube

*1. Telecharger yt-dlp.exe :* 

Télécharge yt-dlp.exe depuis sa page officielle : Télécharger yt-dlp pour Windows


*2. Installe FFmpeg :*
Ouvre CMD / PowerShell et colle :

winget install Gyan.FFmpeg

Puis ferme et rouvre un CMD / Powershell.

FFmpeg est nécessaire notamment pour convertir l'audio ; yt-dlp recommande de pouvoir avoir ffmpeg accessible dans le PATH. 


*3. Installe Deno :*
Toujours dans CMD / Powershell :

winget install DenoLand.Deno

C'est important : Deno est actuellement le runtime JavaScript recommandé par yt-dlp pour YouTube. 


==============================================================================================

*4. Utiliser Yout-loader :*
Mettez les liens des vidéos / musiques dans un fichier text (exemple : liens.txt).

Lancez "yt-dwl.bat".
Dans : "Entrez le nom du fichier text (sans le .txt) :" mettez le nom de votre fichier text (exemple : liens.txt).
Ensuite dans : "Entrez le nom du dossier dans le quel seront les musiques :" mettez le nom des musiques (exemple : musiques).

Vous verrez "Vous avez choisi : (le nom de votre fichier text) comme nom de fichier text
             Vous avez choisi : (le nom de votre dossier) comme nom de dossier

Et le téléchargement se lancera. Il peut prendre plus où moins de temps selon votre ordinateur, mais il est rapide en général.
Enfin, vos musiques seront téléchargés

**(⚠️CET OUTIL EST BUT PUR EDUCATIF JE NE SUIS PAS RESPONSABLE DE CE QUE VOUS TELECHARGEZ, CECI EST POUR VOUS MONTRER LA PUISSANCE DE QUELQUES LIGNES DE CODES. SACHEZ AUSSI QUE QUELQUES LIGNES ONT ETE VIBE CODES MAIS CELA VIENT A 90% DE MES CONNAISSANCES EN CODE.⚠️)**
