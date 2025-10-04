# AI Models in Browser

Running AI models client-side in the browser. No server required.

## CLIP Image-Text Matching

[**Demo**](https://stevekirks.github.io/ai-models-in-browser/clip.html)

Compare images against text descriptions using OpenAI's CLIP model. All processing happens in the browser.

### Features

- Multiple image upload with similarity scoring
- Custom text descriptions
- Model cached

### Usage

1. Visit the [demo](https://stevekirks.github.io/ai-models-in-browser/clip.html)
2. Download model files from [HuggingFace](https://huggingface.co/Xenova/clip-vit-base-patch32) (~152 MB)
3. Upload the model folder (cached for future use)
4. Upload images and enter text descriptions
5. Analyze to see similarity scores

### Run Locally

```bash
python -m http.server 8012
# Visit http://localhost:8012/clip.html
```

**Optional:** Download models locally to skip upload step:
```bash
# Install HuggingFace CLI and authenticate
pip install huggingface_hub
hf auth login

# Download model files
./download-clip-model.sh
```
