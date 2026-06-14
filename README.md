# Python Project Template

Template base para projetos Python modernos usando:

* Python 3.12+
* pyenv
* pytest
* ruff
* src layout
* Git
* GitHub Actions

## Estrutura

```text
.
├── src/
├── tests/
├── .github/workflows/
├── pyproject.toml
├── README.md
└── .gitignore
```

## Criar um novo projeto

Copie o template:

```bash
cp -r ~/projects/templates/python-project-template meu-projeto
cd meu-projeto
rm -rf .git
```

Renomeie o pacote:

```text
src/project_name
```

para:

```text
src/meu_projeto
```

Atualize o nome do projeto em:

```toml
[project]
name = "meu-projeto"
```

## Instalação

Instale o projeto em modo editável com as dependências de desenvolvimento:

```bash
pip install -e ".[dev]"
```

## Testes

```bash
pytest
```

## Lint

```bash
ruff check .
```

## Git

Inicialize um novo repositório:

```bash
git init
git add .
git commit -m "Initial commit"
```

## CI

O template inclui GitHub Actions para executar automaticamente:

* pytest
* ruff

em cada push e pull request.
