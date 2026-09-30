touch draft.text
echo "this is my first draft." > draft.text
echo "this is my second draft." >> draft.text
cat draft.text
cp draft.text draft_backup.text
mv draft_backup.text final_report.text
touch temp.text
rm temp.text
