SELECT
  COUNT(*) AS total_baris,
  COUNT(DISTINCT CategoryID) AS jumlah_unik,
  COUNTIF(CategoryID IS NULL) AS jumlah_null
FROM `adroit-metric-506709-e2.final_task.ProductCategory`;
