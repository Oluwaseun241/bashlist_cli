# Bashlist :memo:

### Your Terminal To-Do manager

Setup your To-Do task directly from your terminal

- PyPI Documentation [website](https://pypi.org/project/bashlist/)

### Requirements

> Python >= (3.6)

> Package Installer for Python(PIP) >= 22.3

# Installation

To install **Bashlist** run:


```
pip install typer
```

```
pip install bashlist
```

# Usage

### Initializing your database

```
bashlist_cli init
```
Hit Enter or Set your custom location for your database

### Priority level
* 1: High
* 2: Medium
* 3: Low

### Create task

```
bashlist_cli add [Task name] -p [priority level]
```

### View all your ToDo list

```
bashlist_cli list
```
### Mark Task as completed

```
bashlist_cli complete [ID]
```
NOTE: You can check the task ID by listing it

### Remove task from ToDo list

```
bashlist_cli remove [ID]
```

### Clear ToDo list

```
bashlist_cli clear
```

## Help

```
bashlist_cli --help 
```

# Cooking ......
> Version 0.2.0
* Online database and syncing
* User SignUp and Login

# Chef
- Author: Oluwaseun
You cam reach out to me on [Twitter](https://twitter.com/tanimola_jnr)
