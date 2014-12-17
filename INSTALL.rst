===============
virtualenv.fish
===============

Some fish shell functions providing useful shortcuts to deal with multiple
virtualenvs.

The shortcut functionality is derived from the commonly used scripts of
`virtualenvwrapper <https://virtualenvwrapper.readthedocs.org>`_.


Installation
============

Install this project anywhere, then simply run the following (you'll need
``fish`` installed first, obviously)::

    ./install.fish

To uninstall the scripts, you can run ``./uninstall.fish``.


Usage
=====

``cd``
------

Changing into the base directory of a virtualenv, or a project directory of the
same name as a virtualenv will automatically enable the virtualenv.

``cdproject``
-------------

A shortcut to change the working directory to the project directory for the
current virtualenv.

``cdsitepackages``
------------------

Change the working directory to the virtualenv's site packages directory (or
the system one if no virtualenv is enabled).

``cdvirtualenv``
----------------

A shortcut to change the working directory to the virtualenv root.

``setvirtualenvproject [<directory>]``
---------------------------------

Set the given directory (or current working directory if omitted) as the
project directory for the current virtualenv.

``workon <envname>``
-----------------

Allows you to switch to any project in your ``~/.virtualenvs/`` (or if defined,
the directory referenced in your ``$WORKON_HOME`` environment variable).

If defined, the working directory will be changed to the virtualenv's project
directory.

Virtualenv names are autocompleted.
