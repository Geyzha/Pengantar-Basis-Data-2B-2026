SELECT 
AVG(data_nilai.nilai_angka) AS Rata_Rata_Nilai
FROM
(
    SELECT nilai_angka
    FROM nilai
    WHERE kode_mk IN ('MK01', 'MK02')
) AS data_nilai; 