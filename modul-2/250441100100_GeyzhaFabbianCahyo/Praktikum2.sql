INSERT INTO dokter VALUES (1,'Dr. Gembong','Umum'), 
(2,'Dr. Pri','Ortopedi');

INSERT INTO pasien VALUES (1,'Budi','2000-09-19','08123456789'),
(2,'Kris','1998-07-15','081456789890');

INSERT INTO rekam_medis VALUES
(1,1,1,'2025-01-01','Sakit Telinga'),
(2,2,2,'2025-01-02','Patah Tulang');

INSERT INTO rekam_medis VALUES (3,1,99,'2025-01-03','Demam');

SELECT * FROM rekam_medis;
