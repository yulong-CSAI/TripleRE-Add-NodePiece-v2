
python run_ogb.py --anchors 20000 --max_paths 20 --do_train -n 128 -adv --use_dists --model TripleRE --print_on_screen --cuda -lr 0.001 --valid_steps 20000 --log_steps 20000 --max_steps 500000 --save_checkpoint_steps 1000000 --do_valid --inverses --test_log_steps 20000 --gamma 6.0 --sample_rels 12 -randomSeed 4 --val_inverses --do_test -tr -te -a 2 --drop 0.05
