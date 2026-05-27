Python tfqkd_dataset_factory.py --all

python qkd_train_pipeline_tfqkd.py --data tfqkd_datasets/tfqkd_clean/tfqkd_flat.csv --outdir runs_qkd

python analysis_pipeline.py   --data tfqkd_datasets/tfqkd_clean/tfqkd_flat.csv   --run-dir runs_qkd   --outdir analysis_clean
python analysis_pipeline.py   --data tfqkd_datasets/tfqkd_drift/tfqkd_flat.csv   --run-dir runs_qkd   --outdir analysis_drift
python analysis_pipeline.py   --data tfqkd_datasets/tfqkd_asym/tfqkd_flat.csv    --run-dir runs_qkd   --outdir analysis_asym
python analysis_pipeline.py   --data tfqkd_datasets/tfqkd_unknown/tfqkd_flat.csv --run-dir runs_qkd   --outdir analysis_unknown

python qkd_train_pipeline_tfqkd.py \
  --data tfqkd_datasets/tfqkd_clean/tfqkd_flat.csv \
  --outdir runs_clean_s

python qkd_train_pipeline_tfqkd.py \
  --data tfqkd_datasets/tfqkd_drift/tfqkd_flat.csv \
  --outdir runs_drift_s

python qkd_train_pipeline_tfqkd.py \
  --data tfqkd_datasets/tfqkd_asym/tfqkd_flat.csv \
  --outdir runs_asym_s

python qkd_train_pipeline_tfqkd.py \
  --data tfqkd_datasets/tfqkd_unknown/tfqkd_flat.csv \
  --outdir runs_unknown_s

python analysis_pipeline.py \
  --data tfqkd_datasets/tfqkd_clean/tfqkd_flat.csv \
  --run-dir runs_clean_s \
  --outdir analysis_clean_s

python analysis_pipeline.py \
  --data tfqkd_datasets/tfqkd_drift/tfqkd_flat.csv \
  --run-dir runs_drift_s \
  --outdir analysis_drift_s

python analysis_pipeline.py \
  --data tfqkd_datasets/tfqkd_asym/tfqkd_flat.csv \
  --run-dir runs_asym_s \
  --outdir analysis_asym_s

python analysis_pipeline.py \
  --data tfqkd_datasets/tfqkd_unknown/tfqkd_flat.csv \
  --run-dir runs_unknown_s \
  --outdir analysis_unknown_s    

python analysis_pipeline.py --compare-dirs \
  tfqkd_datasets/tfqkd_clean_s \
  tfqkd_datasets/tfqkd_drift_s \
  tfqkd_datasets/tfqkd_asym_s \
  tfqkd_datasets/tfqkd_unknown_s \
  --outdir cross_domain