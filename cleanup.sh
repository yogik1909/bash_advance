# cleanup
# Для работы сценария тербуется права root

cd /var/log
cat /dev/null > massages
cat /dev/null > wtmp
echo "Лог-файлы очищены"
