# Dirichlet distribution based non-IID setting
## FEMNIST
python3 main.py --exp_name fedavg_femnist --tb_port 20944 \
--dataset FEMNIST --is_small --in_channels 1 --num_classes 62 \
--algorithm fedavg --model_name ResNet18 \
--C 0.002 --R 500 --E 5 --B 10 \
--split_type realistic \
--eval_every 100



## Shakespeare
python3 main.py --exp_name fedavg_shakespeare --tb_port 20346 \
--dataset Shakespeare --num_classes 100 \
--algorithm fedavg --model_name NextCharLM \
--C 0.015 --R 500 --E 5 --B 10 \
--split_type realistic \
--eval_every 100