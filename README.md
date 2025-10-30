# MLOps Workshop

Für den Workshop sollten am besten folgende Vorbereitungen schon im Vorfeld getroffen werden:

1. Git installieren (https://git-scm.com/install/)
2. Das Repository mit git klonen, mit dem Befehl:

	`git clone https://github.com/pabair/mlops-ws.git`

3. Conda installieren (https://www.anaconda.com/docs/getting-started/miniconda/install)
4. Anaconda Prompt (oder Terminal auf Mac/Linux) öffnen, neue Conda-Environment einrichten und packages installieren, mit den Befehlen:

	```
	conda create --name ml-ops-ws python=3.11
	conda activate ml-ops-ws
	conda install scikit-learn jupyter pandas flask
	```

5. Als Test: Das Jupyter-Notebook `1_Training.ipynb` öffnen und ausführen:

	`jupyter notebook notebooks/1_Training.ipynb`

	Das sollte fehlerfrei durchlaufen.

6. Innerhalb der Conda-Environment ML-Flow und Evidently installieren, mit dem Befehl:

	`pip install mlflow evidently`

7. Docker Desktop installieren: https://docs.docker.com/get-started/get-docker/

8. (Optional) Einen kostenlosen Probe-Account bei GCP erstellen. https://cloud.google.com/

Hinweis für Windows-User:
Für Windows-User wird empfohlen die im ersten Schritt installierte GitBash als Terminal für den Workshop zu nutzen.
Für die Nutzung mit Conda muss im Heimverzeichnis des WindowsNutzer die Datei .bash_profile mit folgendem Inhalt erstellt werden:


	. "/c/Users/<username>/anaconda3/etc/profile.d/conda.sh"
	conda activate base

