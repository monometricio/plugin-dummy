# plugin-dummy
Monometric.IO dummy plugin (https://monometric.io)

## Description

This is a dummy plugin, it will provide dummy data

## Installation

```mm-plugins install monometricio/plugin-dummy```

```mm-plugins enable monometricio/plugin-dummy```

You should see the plugin when running ```mm-plugins list```.

Remember to edit the configuration file ```/etc/mm-agent/plugins/monometricio-plugin-dummy.conf```.

## Configuration

The plugin has the following optional configuration keys:

- DUMMY_VARIABLE_NAME

## Testing configuration

You can test-run the plugin and verify the output by running:

```mm-plugins run monometricio/plugin-dummy```
