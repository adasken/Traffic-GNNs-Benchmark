echo ------------------------------------
echo ----------------------  
echo ---------------- DCRNN PEMS_BAY
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model DCRNN --dataset PEMS_BAY

echo ------------------------------------
echo ----------------------  
echo ---------------- DCRNN PEMS_BAY_0.5
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model DCRNN --dataset PEMS_BAY_0.5

echo ------------------------------------
echo ----------------------  
echo ---------------- STGCN PEMS_BAY
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model STGCN --dataset PEMS_BAY

echo ------------------------------------
echo ----------------------  
echo ---------------- STGCN PEMS_BAY_0.5
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model STGCN --dataset PEMS_BAY_0.5

echo ------------------------------------
echo ----------------------  
echo ---------------- GWNET PEMS_BAY
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model GWNET --dataset PEMS_BAY

echo ------------------------------------
echo ----------------------  
echo ---------------- GWNET PEMS_BAY_0.5
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model GWNET --dataset PEMS_BAY_0.5

echo ------------------------------------
echo ----------------------  
echo ---------------- CCRNN PEMS_BAY
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model CCRNN --dataset PEMS_BAY

echo ------------------------------------
echo ----------------------  
echo ---------------- CCRNN PEMS_BAY_0.5
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model CCRNN --dataset PEMS_BAY_0.5

echo ------------------------------------
echo ----------------------  
echo ---------------- MTGNN PEMS_BAY
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model MTGNN --dataset PEMS_BAY

echo ------------------------------------
echo ----------------------  
echo ---------------- MTGNN PEMS_BAY_0.5
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model MTGNN --dataset PEMS_BAY_0.5

echo ------------------------------------
echo ----------------------  
echo ---------------- TGCN PEMS_BAY
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model TGCN --dataset PEMS_BAY

echo ------------------------------------
echo ----------------------  
echo ---------------- TGCN PEMS_BAY_0.5
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model TGCN --dataset PEMS_BAY_0.5

echo ------------------------------------
echo ----------------------  
echo ---------------- TGCLSTM PEMS_BAY
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model TGCLSTM --dataset PEMS_BAY

echo ------------------------------------
echo ----------------------  
echo ---------------- TGCLSTM PEMS_BAY_0.5
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model TGCLSTM --dataset PEMS_BAY_0.5

echo ------------------------------------
echo ----------------------  
echo ---------------- GMAN PEMS_BAY
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model GMAN --dataset PEMS_BAY

echo ------------------------------------
echo ----------------------  
echo ---------------- GMAN PEMS_BAY_0.5
echo ---------- 
echo ----
python run_model.py --task traffic_state_pred --model GMAN --dataset PEMS_BAY_0.5

python run_model.py --task traffic_state_pred --model GTS --dataset PEMS_BAY
python run_model.py --task traffic_state_pred --model GTS --dataset PEMS_BAY_0.5

python run_model.py --task traffic_state_pred --model STAGGCN --dataset PEMS_BAY
python run_model.py --task traffic_state_pred --model STAGGCN --dataset PEMS_BAY_0.5

python run_model.py --task traffic_state_pred --model HGCN --dataset PEMS_BAY
python run_model.py --task traffic_state_pred --model HGCN --dataset PEMS_BAY_0.5

python run_model.py --task traffic_state_pred --model STTN --dataset PEMS_BAY
python run_model.py --task traffic_state_pred --model STTN --dataset PEMS_BAY_0.5

