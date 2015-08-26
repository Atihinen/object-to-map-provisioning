# Object To Map easy development environment setup

Creates ubuntu server virtualmachine and install all dependencies inside.
This setup contains two projects:
* [Object to map API](https://github.com/Atihinen/ObjectToMap)
* [Object to map AngularJS client](https://github.com/Atihinen/object-to-map-angularjs-client)

## Requirements

Host machine needs to have these installed
* Virtualbox
* [Vagrant](https://www.vagrantup.com/downloads.html)

### Windows users

Install [git-bash](https://git-scm.com/downloads) or [cygwin](http://cygwin.com/install.html) and make sure that you've correct environment paths that allows ssh command use from command prompt.

### Linux & OSX users

Install pip and then run following command: `pip install ansible` use sudo if needed.

## Installation

1. Clone this repository: `https://github.com/Atihinen/object-to-map-provisioning.git`
2. Cd to repository: `cd object-to-map-provisioning`
3. Start installation: `vagrant up`
4. Wait couple of minutes, grap a coffee etc

### Troubleshooting

If you ecountered some issues, e.g. github didn't respond please run following commands:

1. Cd into repository
2. `vagrant destroy -f`
3. `rm -rf app`
4. `rm -rf client`

And then retry with with the installation, no need to clone the repository again.

## Development environment

### [API](https://github.com/Atihinen/ObjectToMap)

Check the documentation how to setup databases from the [API github page](https://github.com/Atihinen/ObjectToMap)

Source code of the API has been already cloned inside the ubuntu server virtualmachine and the code is exposed to host machine in folder app inside the repository.

If the api is running on default port 8080, then you can access to it with host machine browser [localhost:8080](http://localhost:8080)

### [AngularJS client](https://github.com/Atihinen/object-to-map-angularjs-client)

Source code for the client is exposed to host machine in folder client inside the repository.

AngularJS client is served trough apache and you can use host machine browser to reach it [localhost:8081](http://localhost:8081)


