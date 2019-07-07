# Django + Vue.js (+ Vuetify) using Webpack template

## Dependencies

- Python 3
- Virtualenv
- Node.js
- Yarn
- tmux (linux only)

## Installation on Linux:

### Create virtual environment for Python:

```bash
./install.sh
```

### Activate virtual environment:

```bash
source venv/bin/activate
```

### Update Python packages (assuming virtual environment activated):

```bash
pip3 install -r requirements.txt
```

## Installation on Windows:

### Pick up Python libs:

```cmd
pip3 install --user -r requirements.txt
```

### Pick up Node libs:

```cmd
cd frontend
yarn install
```

## Serve:

### Linux:

```bash
./serve.sh
```

### Windows:

Start webpack-dev-server:

```cmd
cd frontend
yarn serve
```

Start Django server:

```cmd
python3 manage.py runserver
```

## TODO:

- Make deployable
- Make install & launch scripts for Windows
