SELECT k.nim, SUM(mk.sks) AS Total_SKS
FROM krs k
JOIN mata_kuliah mk ON k.kode_mk = mk.kode_mk
GROUP BY k.nim
HAVING SUM(mk.sks) > 5;

SELECT m.nim, m.nama, k.semester, SUM(mk.sks) AS total_sks
FROM mahasiswa m
JOIN krs k ON m.nim=k.nim
JOIN mata_kuliah mk ON k.kode_mk=mk.kode_mk
WHERE k.semester IN (1,3)
GROUP BY m.nim, m.nama,k.semester;

SELECT k.nim, m.nama, SUM(mk.sks) AS total_sks
FROM krs k
JOIN mata_kuliah mk ON k.kode_mk=mk.kode_mk
JOIN mahasiswa m ON m.nim=k.nim
GROUP BY k.nim, m.nama
HAVING SUM(mk.sks) >5;