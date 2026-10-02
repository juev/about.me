#import "@preview/brilliant-cv:3.1.2": cv-section, cv-entry

#cv-section("Experience")

#cv-entry(
  title: [Golang Developer],
  society: [VK],
  date: [Oct. 2025 -- Present],
  location: [Moscow, Russia],
  description: list(
    [Building real-time multiplayer backend for mini-games platform],
    [Implementing WebSocket communication with low-latency state synchronization],
    [Designing services for the VKontakte audience of 90M+ monthly users],
    [Optimizing game session management and player matchmaking],
  ),
)

#cv-entry(
  title: [Golang Developer],
  society: [Flant],
  date: [Jun. 2024 -- Oct. 2025],
  location: [Moscow, Russia],
  description: list(
    [Developed modules and hooks for Deckhouse Kubernetes Platform, which runs 1,000+ clusters],
    [Built Kubernetes operators and custom integrations],
    [Worked extensively with Kubernetes API, CRDs, and controllers],
    [Implemented infrastructure automation for enterprise clients],
  ),
)

#cv-entry(
  title: [Golang Developer],
  society: [Samokat (Megamarket)],
  date: [Sep. 2023 -- Jun. 2024],
  location: [Moscow, Russia],
  description: list(
    [Built backend services for the Megamarket storefront: 16.7M monthly users and about 40M orders in 2024],
    [Developed RESTful APIs for product catalog and ordering system],
    [Implemented integrations with external logistics and payment providers],
    [Optimized database queries for high-traffic e-commerce scenarios],
  ),
)

#cv-entry(
  title: [Golang Developer],
  society: [Ozon],
  date: [Nov. 2021 -- Sep. 2023],
  location: [Moscow, Russia],
  description: list(
    [Developed high-load notification services (Push/SMS/Email)],
    [Implemented Kafka-based asynchronous message processing pipeline],
    [Scaled the system to millions of notifications a day for a marketplace with 46M active buyers and 950M+ orders a year],
    [Built monitoring and alerting for critical communication services],
  ),
)

#cv-entry(
  title: [Senior Engineer / DevOps],
  society: [Tinkoff],
  date: [Oct. 2017 -- Nov. 2021],
  location: [Moscow, Russia],
  description: list(
    [Prepared Ansible playbooks for server and service administration],
    [Developed infrastructure management tools in Go],
    [Automated software development and testing using Jenkins, Maven, Gradle],
    [Administered RabbitMQ and Consul clusters],
    [Organized monitoring with Zabbix, Prometheus, and Grafana],
  ),
)

#cv-entry(
  title: [Senior Release Engineer],
  society: [Netcracker],
  date: [Jan. 2013 -- Sep. 2017],
  location: [Tolyatti, Russia],
  description: list(
    [Owned the release process for the product line: release branches, code freeze, release candidates, go/no-go decisions],
    [Calculated build and delivery order across dependent modules and kept version compatibility between components],
    [Assembled customer deliveries: selected component versions, verified completeness, and published release notes],
    [Maintained the build infrastructure (Jenkins, Maven, Gradle) and made builds reproducible],
  ),
)
