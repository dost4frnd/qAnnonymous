# TF-QKD audit report

## Summary
- datasets checked: 4
- run dirs checked: 5
- report dirs checked: 5

## Dataset issues
### tfqkd_flat.csv
- rows: 6400
- cols: 388
- duplicate_rows: 0
- nan_cells: 0
- inf_cells: 0
- numeric_cols: 385
- top_zero_fraction_cols: {}
- label_counts: {'normal': 800, 'phase_drift_attack': 800, 'reference_light_tamper': 800, 'wavelength_switching_attack': 800, 'asymmetric_loss_attack': 800, 'synchronization_jitter_attack': 800, 'detector_blinding_attack': 800, 'combined_attack': 800}
- label_balance_ratio: 1.0
- split_counts: {'train': 4480, 'test': 960, 'val': 960}
- n_sequence_columns: 384
- n_bases: 12
- sequence_len: 32

### tfqkd_flat.csv
- rows: 6400
- cols: 388
- duplicate_rows: 0
- nan_cells: 0
- inf_cells: 0
- numeric_cols: 385
- top_zero_fraction_cols: {}
- label_counts: {'normal': 800, 'phase_drift_attack': 800, 'reference_light_tamper': 800, 'wavelength_switching_attack': 800, 'asymmetric_loss_attack': 800, 'synchronization_jitter_attack': 800, 'detector_blinding_attack': 800, 'combined_attack': 800}
- label_balance_ratio: 1.0
- split_counts: {'train': 4480, 'test': 960, 'val': 960}
- n_sequence_columns: 384
- n_bases: 12
- sequence_len: 32

### tfqkd_flat.csv
- rows: 6400
- cols: 388
- duplicate_rows: 0
- nan_cells: 0
- inf_cells: 0
- numeric_cols: 385
- top_zero_fraction_cols: {}
- label_counts: {'normal': 800, 'phase_drift_attack': 800, 'reference_light_tamper': 800, 'wavelength_switching_attack': 800, 'asymmetric_loss_attack': 800, 'synchronization_jitter_attack': 800, 'detector_blinding_attack': 800, 'combined_attack': 800}
- label_balance_ratio: 1.0
- split_counts: {'train': 4480, 'test': 960, 'val': 960}
- n_sequence_columns: 384
- n_bases: 12
- sequence_len: 32

### tfqkd_flat.csv
- rows: 7200
- cols: 388
- duplicate_rows: 0
- nan_cells: 0
- inf_cells: 0
- numeric_cols: 385
- top_zero_fraction_cols: {}
- label_counts: {'normal': 800, 'phase_drift_attack': 800, 'reference_light_tamper': 800, 'wavelength_switching_attack': 800, 'asymmetric_loss_attack': 800, 'synchronization_jitter_attack': 800, 'detector_blinding_attack': 800, 'combined_attack': 800, 'unknown_attack': 800}
- label_balance_ratio: 1.0
- split_counts: {'train': 4480, 'test': 1760, 'val': 960}
- n_sequence_columns: 384
- n_bases: 12
- sequence_len: 32

## Run directory issues
### runs_qkd
- metrics.rows: 4
- metrics.cols: 10
- metrics.models: ['qlstm', 'lstm', 'transformer', 'autoencoder']

### runs_clean_s
- metrics.rows: 4
- metrics.cols: 10
- metrics.models: ['qlstm', 'lstm', 'transformer', 'autoencoder']

### runs_drift_s
- metrics.rows: 4
- metrics.cols: 10
- metrics.models: ['qlstm', 'lstm', 'transformer', 'autoencoder']

### runs_asym_s
- metrics.rows: 4
- metrics.cols: 10
- metrics.models: ['qlstm', 'lstm', 'transformer', 'autoencoder']

### runs_unknown_s
- metrics.rows: 4
- metrics.cols: 10
- metrics.models: ['qlstm', 'lstm', 'transformer', 'autoencoder']

## Analysis report issues
### analysis_clean
- png_count: 15
- csv_count: 5
- metrics rows: 4
- metrics cols: 8

### analysis_drift
- png_count: 15
- csv_count: 5
- metrics rows: 4
- metrics cols: 8

### analysis_asym
- png_count: 15
- csv_count: 5
- metrics rows: 4
- metrics cols: 8

### analysis_unknown
- png_count: 15
- csv_count: 5
- metrics rows: 4
- metrics cols: 8

### cross_domain
- png_count: 7
- csv_count: 1
