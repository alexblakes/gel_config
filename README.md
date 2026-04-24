# GEL config
Configuration for projects in the GEL research environment and CloudOS.

[GitHub repo here](https://github.com/alexblakes/gel_config).

## Usage
- Setup the workspace `bash cloudos_setup_env.sh`
- Setup the project `bash cloudos_setup_project.sh`
- Copy over `cloudos_pyproject.toml` and update the project name therein.
- Copy over conda-pypi map and edit the reference to it in pyproject.toml
- Upload and unzip ab_utils: `unzip /mnt/mounted-data/ab_utils.zip -f $HOME`
- Set up GitHub CLI: `gh auth login` # May no longer work
- Start a cookiecutter project: `cookiecutter https://github.com/alexblakes/cookiecutter-genomics.git`
- Copy over VSCode keyboard shortcuts
- Remove all Firefox keyboard shortcuts: `about:keyboard`
