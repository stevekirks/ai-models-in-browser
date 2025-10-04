# Models in Browser

Running AI models client-side in the browser using JavaScript.

## CLIP Image-Text Matching

[**Demo**](https://stevekirks.github.io/models-in-browser/clip.html)

Upload images and compare them against text descriptions using OpenAI's CLIP model. Model is downloaded and all processing happens in the browser - client-side.

### Features

- 🖼️ Multiple image upload
- 📝 Custom text descriptions
- 🎯 Similarity scoring

### Run Locally

```bash
python -m http.server 8000
# Visit http://localhost:8000/clip.html
```

Optional: Download models locally for faster loading
```bash
./download-mobileclip.sh
```
