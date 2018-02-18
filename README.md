This is a quick fix to google's magenta (https://github.com/tensorflow/magenta) in order to easily use "Fast Style Transfer for Arbitrary Styles" (https://github.com/tensorflow/magenta/tree/master/magenta/models/arbitrary_image_stylization)


## Requirements
* virtualenv

## Usage
First initialize
```
make init
source ./env/bin/activate
```

Then to use it run
```
python arbitrary_image_stylization_with_weights.py \
--checkpoint=/path/to/arbitrary_style_transfer/model.ckpt \
--output_dir=/path/to/output_dir \
--style_images_paths=images/style_images/*.jpg \
--content_images_paths=images/content_images/statue_of_liberty_sq.jpg \
--image_size=256 \
--content_square_crop=False \
--style_image_size=256 \
--style_square_crop=False \
--interpolation_weights=$INTERPOLATION_WEIGHTS \
--logtostderr
```