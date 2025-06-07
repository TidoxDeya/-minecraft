# Minecraft Java Server on Render

This project allows you to run a Minecraft Java server on Render.com using Python and Docker.

## Features
- Automatically downloads the latest PaperMC server jar.
- Accepts EULA automatically.
- Runs as a background worker on Render.
- MIT License by Deya Elhak.

## How to Deploy
1. Fork or clone this repository.
2. Push to your GitHub.
3. Connect your GitHub repo to Render.
4. Create a new Background Worker service using the Docker environment.
5. Set start command to: `bash start.sh`
6. Deploy and your server will run permanently.

## Notes
- You can configure memory usage in `start.sh`.
- To update the server jar, replace the URL in `start.sh`.
- Logs will be shown in Render dashboard.

## License
MIT License © 2025 Deya Elhak
