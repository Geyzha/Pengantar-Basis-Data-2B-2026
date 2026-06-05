DROP TABLE rekam_medis;
CREATE TABLE rekam_medis (
    id_rekam INT PRIMARY KEY,
    id_pasien INT,
    id_dokter INT,
    tanggal_periksa DATE,
    diagnosis VARCHAR(255),
    FOREIGN KEY (id_pasien) REFERENCES pasien(id_pasien) ON DELETE RESTRICT,
    FOREIGN KEY (id_dokter) REFERENCES dokter(id_dokter) ON DELETE CASCADE
);
describe rekam_medis

INSERT INTO rekam_medis VALUES
(1, 1, 1, '2021-10-01', 'flu'),
(2, 2, 2, '2021-10-02', 'patah kaki');

DELETE FROM dokter
WHERE id_dokter = 1;

INSERT INTO dokter VALUES
(1,'bubu','psikiatri');
SELECT * FROM rekam_medis;
