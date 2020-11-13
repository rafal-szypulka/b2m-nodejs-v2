# Build to Manage - Node.js application monitoring and logging lab

During this lab we will instrument a sample Node.js application for logging to use with log analytics tools like [Elastic stack](http://elastic.co) and [Humio](https://humio.com) as well as for monitoring with [Prometheus](https://prometheus.io) and [Grafana](https://grafana.com).

Instrumentation of the application code for monitoring and logging is part of the general concept we call **Build to Manage**. It specifies the practice of activities developers can do in order to provide manageability aspects as part of an application release.

## Objectives
- Lab 1: Node.js logging with Winston and ELK stack
- Lab 2: Node.js logging with Winston and Humio
- Lab 3: Node.js metrics instrumentation and monitoring with Prometheus and Grafana

## Prerequisites
Install the following software on your workstation.

- [Docker for Desktop](https://www.docker.com/products/docker-desktop)
- [Docker Compose](https://docs.docker.com/compose/install)
- Openshift `oc` CLI


Clone the following repository from GitHub.

```
git clone https://github.com/rafal-szypulka/b2m-nodejs-v2
```

Most of the commands should be executed from the `b2m-nodejs-v2/lab-x/app` directory:

> The solution to the lab is located in the directory b2m-nodejs-v2/lab-x/solution
