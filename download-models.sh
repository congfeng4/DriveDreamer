conda activate py310

huggingface-cli download runwayml/stable-diffusion-v1-5 --local-dir ./models/models--runwayml--stable-diffusion-v1-5

huggingface-cli download openai/clip-vit-large-patch14 --local-dir ./models/models--openai--clip-vit-large-patch14
