<img src="pycon_portugal_2022/static/images/logo/logo_mobile.svg" alt="PyCon Portugal 2022" height="120px" />

🌍 [2022.pycon.pt](https://2022.pycon.pt/) \
📍 Hybrid from Porto, Portugal 🇵🇹 \
📅 September 24th

[![Built with Cookiecutter Django](https://img.shields.io/badge/built%20with-Cookiecutter%20Django-ff69b4.svg?logo=cookiecutter)](https://github.com/cookiecutter/cookiecutter-django/)
[![Black code style](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/ambv/black)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)]()

## Running

### Django Server
First, make sure to have all requirements installed using:
```bash
$ pip install -r requirements/[ local | production ].txt
```

And create a PostgreSQL database 'pycon_portugal_2022'
* On Debian-based 10+: 
```bash
$ sudo su - postgres -c "createdb pycon_portugal_2022"
```

Then start the server through gulp:
```bash
$ gulp
...
[Browsersync] Proxying: http://localhost:8000
[Browsersync] Access URLs:
 ---------------------------------------
       Local: http://localhost:3000
    External: http://10.101.176.121:3000
 ---------------------------------------
          UI: http://localhost:3001
 UI External: http://localhost:3001
 ---------------------------------------
[Browsersync] Watching files...
```

### Docker Compose

First, make sure you have proper installation of [Docker](https://docs.docker.com/install/#supported-platforms/) and [Docker Compose](https://docs.docker.com/compose/install/).

Then, all need is build the container using the yaml file:
```bash
$ docker-compose -f local.yml build
```
And start the container:
```bash
$ docker-compose -f local.yml up
...
[Browsersync] Proxying: http://localhost:8000
[Browsersync] Access URLs:
 ---------------------------------------
       Local: http://localhost:3000
    External: http://XX.XXX.XXX.XXX:3000
 ---------------------------------------
          UI: http://localhost:3001
 UI External: http://localhost:3001
 ---------------------------------------
[Browsersync] Watching files...
```

## Code of Conduct

As a contributor, you can help us keep the Python community open and inclusive.
Please read and follow our [Code of Conduct](pycon_portugal_2022/content/conduct/code_of_conduct/code_of_conduct.md).

## Getting Started

Get started contributing by reading our [Contributing](CONTRIBUTING.md) guidelines.

## Built With

* [Python](https://docs.python.org/3/) - Programming language
* [Django](https://docs.djangoproject.com/) - Web framework

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE) file for details.
