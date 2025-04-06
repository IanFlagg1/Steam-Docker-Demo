# Steam Docker Demo 🚀

This is a mini DevOps demo project that simulates how Valve might deploy a simple web service — like Steam game updates or backend features — using Docker and Docker Compose.

## 📁 Project Structure

- `index.html` – A simple HTML page served from inside the container
- `Dockerfile` – Builds a lightweight container using NGINX
- `docker-compose.yml` – Runs the service and maps it to `localhost:8080`

## 🐳 How to Run

1. Clone the repository:
   ```bash
   git clone https://github.com/IanFlagg1/Steam-Docker-Demo.git
   cd Steam-Docker-Demo
  
 2. Build and run the container:
   ```bash
   docker-compose up --build
   ```

3. Open your browser and go to:
   ```
   http://localhost:8080
   ```

You’ll see a custom web page served from inside your Docker container.

## ✅ DevOps Concepts Used

- Containerization with Docker  
- Service management with Docker Compose  
- Version control with Git/GitHub