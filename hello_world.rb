require 'pycall/import'
include PyCall::Import

# python
# import tensorflow as tf
pyimport :tensorflow, as: :tf

hello = tf.constant('Hello, TensorFlow!')

# python
# sess = tf.Session()
  sess = tf.Session.()

# python
# print(sess.run(hello))
  p sess.run(hello)
