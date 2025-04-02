# cookiecutter-sagemaker-mlops-template

A Cookiecutter template for building modular, production-ready ML pipelines using **AWS SageMaker**.

This template is designed for individual ML engineers or data scientists who want:

- Clean, reproducible structure
- Config-driven pipelines
- Minimal setup overhead
- Optional CI, Docker, and pre-commit support

---

## 🔧 How to Use

```bash
cookiecutter https://github.com/yourusername/cookiecutter-sagemaker-mlops-template
```

You'll be prompted to enter project-specific values (name, slug, module name, etc.). A fully structured repo will be created.

---

## 🧱 What's Included

- `config/`: Environment-specific YAML configuration
- `src/`: Modular pipeline components
- `setup.sh`: Environment bootstrap
- `pyproject.toml`: Dependency management via Poetry
- Optional integrations: Docker, GitHub Actions, pre-commit

---

## 🗂 Template Structure

```
{{cookiecutter.project_slug}}/
├── config/
├── data/
├── docker/
├── notebooks/
├── scripts/
├── src/{{cookiecutter.module_name}}/
├── tests/
├── .github/
├── .gitignore
├── Makefile
├── poetry.lock
├── pre-commit-config.yaml
├── pyproject.toml
└── README.md
```

---

## Requirements

- [Cookiecutter](https://cookiecutter.readthedocs.io/en/latest/)
- [Poetry](https://python-poetry.org/)

---

## License

MIT
