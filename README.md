# MLOps Workshop

Für den Workshop sollten am besten folgende Vorbereitungen schon im Vorfeld getroffen werden:

1. Git installieren (https://git-scm.com/install/)
2. Das Repository mit git klonen, mit dem Befehl:

	`git clone https://github.com/pabair/mlops-ws.git`

3. Conda installieren (https://www.anaconda.com/docs/getting-started/miniconda/install)
4. Neue Conda-Environment einrichten und packages installieren, mit den Befehlen:

	```
	conda create --name ml-ops-ws python=3.9
	conda activate ml-ops-ws
	conda install scikit-learn jupyter pandas
	```
5. Als Test: Das Jupyter-Notebook `1_Training.ipynb` öffnen und ausführen:
	`jupyter notebook notebooks/1_Training.ipynb`
	Das sollte fehlerfrei durchlaufen.

6. Innerhalb der Conda-Environment ML-Flow und Evidently installieren, mit dem Befehl:

	`pip install ml-flow evidently`

7. Docker Desktop installieren: https://docs.docker.com/get-started/get-docker/