SELECT m.nama_mahasiswa, mk.nama_mk, mk.sks
FROM krs k
JOIN mahasiswa m ON k.nim = m.nim
JOIN mata_kuliah mk ON k.id_mk = mk.id_mk
WHERE m.prodi = 'Sistem Informasi'
AND mk.sks > 2
ORDER BY m.nama_mahasiswa asc, mk.sks DESC;