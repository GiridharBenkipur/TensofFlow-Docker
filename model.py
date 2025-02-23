import tensorflow as tf

# Load a pre-trained MobileNetV2 model
model = tf.keras.applications.MobileNetV2(weights='imagenet')

print("Model loaded successfully")

