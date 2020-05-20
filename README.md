# balena HomeAssistant + Zigbee2mqtt

A modified version of [balena-homeassistant](https://github.com/balenalabs-incubator/balena-homeassistant).

## Getting started

Deploy to balenaCloud using
```bash
balena push <application_name>
```

## Configuration

Set `permit_join: false` in `/app/data/configuration.yaml` of `zigbee2mqtt` after all of the devices are synchronized.
