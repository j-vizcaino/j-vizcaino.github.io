---
title: Jérôme Vizcaino
author: Senior Software Engineer
---
[email]: email:j.vizcaino.pro@gmail.com
[github]: https://github.com/j-vizcaino
[online-resume]: https://j-vizcaino.github.io
[pdf-resume]: https://j-vizcaino.github.io/resume.pdf

<link href="assets/css/stylesheet.css" rel="stylesheet">
<script defer="" src="assets/fontawesome/all.min.js"></script>

<div id="resume">

<div id="header">
<div id="header-title">

Jérôme Vizcaino
================

Senior Software Engineer
</div>

<div id="header-info">

- <i class="fa-solid fa-location-dot"></i> Romainville, France
- <i class="fa-solid fa-envelope"></i> [j.vizcaino.pro@gmail.com][email]
- <i class="fa-brands fa-github"></i> [https://github.com/j-vizcaino][github]
- <span id="online-resume"><i class="fa-solid fa-user-tie"></i> [Online resume][online-resume]</span><span id="pdf-resume"><i class="fa-regular fa-file-pdf"></i> [PDF version][pdf-resume]</span>

</div> <!-- #header-info -->
</div> <!-- #header -->

--------------------------------------------

<div id="content">
<div id="content-main">

Experience
==========

Datadog _Senior Software Engineer_ _Paris, April 2020 - Present_
---------------------------------------------------------------------------------------------------

### Support and improve existing stack

* Stabilize legacy events **intake pipeline** and **indexing backend**, composed of a **Kafka** consumer written in **Go**, and a large **Elasticsearch** cluster (300+ nodes, ~50k docs/sec indexing rate, ~1k/sec query rate): identify product constraints, develop a **custom controller** to manage indices and settings, with extra tooling to operate the clusters (Go, Python).
* Improve **scalability** and reduced **maintenance cost** of internal Alerting results historical storage (**Elasticsearch**,  **object storage** backend, +80k docs/sec, AWS, GCP and Azure support)
* Reduce **on-call fatigue** for Alerting folks, by redefining **platform SLI** granularity and **onboarding** 8 product teams to the new model.

### Develop product features

* Lower onboarding time for new Alerting products, **merging 13 data models** into a **single generic and extensible** model (Protobuf, 10 apps from 3 teams).
* Increase **resilience** of **scheduling engine** against lag in the data pipeline (Go, code refactoring, TDD).

### Mentoring

* Provide code contributions and reviews **best practices** (software design, effective PR reviews), **pair programming**.
* Onboard Senior software engineer to Go language.

Datadog _Core Interviewer_ _Paris, January 2018 - Present_
---------------------------------------------------------------------------------------------------

* Run **coding and design interviews** (1-2 per week).
* Mentoring: contributed to learning material, taking part in **shadow and feedback process** for new interviewers.


Datadog _Site Reliability Engineer_ _Paris, April 2017 - April 2020_
---------------------------------------------------------------------------------------------------

### Improve reliability

* Contribute to **infrastructure-as-code** improvements, further embracing **Terraform** for **AWS** resources and Packer for machine images. Develop a **custom templating tool**, to circumvent Terraform 0.10 limitations (used by ~200 devs, written in Python).
* Run **game-days** with devs: identify error patterns before they occur in production (**chaos engineering**).

### Enable Kubernetes migration for teams

* Develop a **custom Kubernetes controller** for statically sharded deployments (**Go**, using *controller-runtime*). Used by 14 applications, from 8 different teams. Biggest sharded deployment supporting 500 shards.
* Help developers migrate their applications: Helm charts authoring, deployment strategies, …

Ministère de la Défense _Senior Software Engineer_ _Paris, January 2010 - April 2017_ 
---------------------------------------------------------------------------------------------------

### Support DSP engineers in writing C++ multithreaded applications

* **Design, develop, document and support** a **C++ framework** for **multithreaded**, **realtime data processing** applications (C++, CMake, Doxygen).
* Dynamic flow-based programming: processing pipeline is represented by a graph of blocks connected together.
* Core engine leveraging **asynchronous, event-based** programming (Qt event-loop), as well as a block scheduler using a **thread-per-core** model.

### Develop signal collector and processing solution

* End-to-end solution for radio signal digitization, dispatching and processing running 4 Debian boxes.
* Solution included custom PCIe board handling, responsible for digitizing signal and broadcasting samples using multicast UDP groups (4 Gb/s total), **resource management** and **data processing** using the in-house C++ framework described below, as well as a realtime monitoring interface created with AngularJS.

<span id="page-break"></span>

### Renew developer environment (~100 users)

* Deploy infrastructure core services on bare-metal with CoreOS, Kubernetes + Docker (PowerDNS, DHCP, Ceph, Openstack, MariaDB/Galera, RabbitMQ, Puppet, Foreman).
* Run end-user services using Openstack KVM virtual machines, managed by Puppet.
* Install and configure developer workstations running Debian, using Foreman and Puppet.

### Manage Debian repositories and streamline package building

* Enable ~50 developers building Debian packages in a reproducible way (NodeJS micro-services, Python Celery, RabbitMQ).
* Open internal Debian repositories management to devs and ops teams, using a CLI supported by a REST service written in Python3, featuring safe package import with dependencies resolution.

Ministère de la Défense _Software Engineer_ _Paris, January 2004 - January 2010_
---------------------------------------------------------------------------------------------------

### Develop software support for custom hardware

* Develop, run and operate a realtime data processing service targeting custom hardware (~300 node cluster, Debian, C++, Qt4 event loop).
* Develop IDE for crypto-mathematicians developing and debugging algorithms targeting an in-house RISC processor, by interfacing with processor software emulator (C++ library, Qt4 UI).
* Add support for custom PCI board in Linux 2.6 (char driver, userspace library, C).
* Automate unattended Debian systems installation, and extend it to provide hardware testing before deployment.

</div> <!-- #content-main -->

<div id="content-side">

Education
=========

### ESIEE Paris _2004_

Master’s degree in computer science

### AWS Day _2015_

AWS introduction and best-practices

### 3COM network switches _2008_

Network protocols and switches configuration

### Linux Kernel Drivers _2007_

Linux kernel driver development

### Cryptography and security _2005_

Cryptographic theory and security application

Skills
======

### Languages

* Go
* Python
* C++

### Env/tools

* Linux (Debian, Ubuntu)
* AWS, GCP
* Kubernetes, Docker, Helm
* Terraform
* Git, Github

Foreign languages
=================

### English

Full professional proficiency  
CEFR: C2

### Spanish

Elementary proficiency

Misc.
=====

### Daily reading

* LWN
* Phoronix
* Martin Fowler
* High Scalability
* Blogs: Golang News, Kubernetes Weekly, Rust 

### Personal projects

* Electrical current telemetry at home: Go program decoding frames read from consumer unit, storing them in InfluxDB.
User interface showing graphs with Grafana.
* Home services deployed in a small Nomad cluster, with Traefik for routing, HTTPS certs renewal.

### Security clearance

Secret Défense (Top Secret)

### Licenses

Car, motorcycle, boat

### Hobbies

* Drummer (15 years, multiple bands)
* Canyoneering association leader (5 years)
* Rock climbing (15 years)

</div> <!-- #content-side -->
</div> <!-- #content -->
</div> <!-- #resume -->
