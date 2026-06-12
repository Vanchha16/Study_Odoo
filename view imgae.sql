SELECT id, res_field, store_fname, mimetype
FROM ir_attachment
WHERE res_model = 'hospital.patient'
  AND res_id = 2
  AND res_field IN ('image_1920', 'image_128');