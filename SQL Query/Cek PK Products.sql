SELECT
  COUNT(*) AS total_baris,
  COUNT(DISTINCT ProdNumber) AS jumlah_unik,
  COUNTIF(ProdNumber IS NULL) AS jumlah_null
FROM `adroit-metric-506709-e2.final_task.Products`;
