#!/bin/bash
echo "
tar -zcvf archive.tar.gz /path/to/files (~/)
tar -zxvf archive.tar.gz

сжатие:
gzip archive.tar

убрать сжатие:
gunzip archive.tar.gz

добавить файл в архив:

tar -rvf archive.tar file.txt

извлечения одного файла:
 tar -xvf archive.tar file.txt

извлечь несколько файлов по шаблону соответствия:
tar -xvf archive.tar --wildcards '*.php'

распаковать архив tar linux можно в текущую папку с именем архива, чтобы распаковать в нужную папку используйте ключ -C:
tar -xvf archive.tar -C /path/to/dir
"