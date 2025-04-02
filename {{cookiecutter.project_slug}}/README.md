#  {{cookiecutter.project_name}}

This project was generated using the [cookiecutter-sagemaker-mlops-template](https://github.com/yourusername/cookiecutter-sagemaker-mlops-template).

It provides a clean, modular starting point for building data pipelines and ML workflows on AWS SageMaker.

---

## 🚀 Setup

```bash
bash setup.sh
poetry install
```

Run the project:

```bash
poetry run python -m {{cookiecutter.module_name}} --env dev
```

---

## 🔧 Configuration

Configurations live in `config/{env}/` folders:

- `settings.yml`: General parameters for runs
- `constants.yml`: Model/pipeline names, AWS region
- `paths.yml`: File and artifact paths

Example:

```python
from {{cookiecutter.module_name}}.utils.config import load_config
cfg = load_config("dev")
```

---

## 📁 Key Structure

- `src/{{cookiecutter.module_name}}/pipeline/`: SageMaker pipeline logic
- `src/{{cookiecutter.module_name}}/train/`: Model training code
- `src/{{cookiecutter.module_name}}/evaluate/`: Model evaluation
- `src/{{cookiecutter.module_name}}/inference/`: Inference entrypoints
- `src/{{cookiecutter.module_name}}/utils/`: Shared utilities and config loading

---

## ✅ Testing

Run all tests:

```bash
make test
```

---

## 🧹 Pre-commit (Optional)

Enable after setup:

```bash
pre-commit install
```

Automatically runs linting, formatting, and safety checks on each commit.

---

## 🗂 Optional Folders


| Folder/File  | Description                    | Use When...                |
| -------------- | -------------------------------- | ---------------------------- |
| `docker/`    | Docker for local or CI/CD runs | You need containerization  |
| `notebooks/` | Manual EDA or exploration      | You’re exploring datasets |
| `scripts/`   | CLI helpers or triggers        | You run pipelines manually |
| `.github/`   | GitHub Actions CI workflows    | You want CI on push/PR     |
| `Makefile`   | Shortcut commands              | You prefer using`make`     |

---

## 🧠 Tips

- Extend CLI by adding to `__main__.py`
- Swap out pipeline logic without affecting the structure
- Store secrets via environment variables or secret managers

---

## License

MIT
