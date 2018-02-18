init:
	virtualenv env
	env/bin/pip install -e .
	ln -s $(CURDIR)/magenta/models/arbitrary_image_stylization/arbitrary_image_stylization_with_weights.py \
		$(CURDIR)/env/bin/arbitrary_image_stylization_with_weights.py