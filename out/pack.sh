DATE=`date +%Y%m%d`
PREFIX="ISC0901B0-breakout-rev3"
7z a "$PREFIX-gerbers-$DATE.zip" "gerber" 
7z a "$PREFIX-manufacturing-$DATE.zip" "gerber" "bom" "*.pdf"
