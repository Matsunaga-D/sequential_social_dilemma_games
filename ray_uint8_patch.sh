sed -i '110s/tf.float32/tf.uint8/' venv/lib/python3.6/site-packages/ray/rllib/policy/dynamic_tf_policy.py
sed -i '76s/np.float32/np.uint8/' venv/lib/python3.6/site-packages/ray/rllib/models/preprocessors.py