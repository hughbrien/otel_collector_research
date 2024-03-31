## Simple otelcontribcol Configuration

Configuration of the collector is broken down into 
FIVE Parts:

- Services
  - Binds Receivers and Exporters
- Receivers
  - Receiver or Scrape Data
- Processeors
  - Update Data
- Exporters
  - Send Data Downstream 
- Extensions
  - Utilities for the Collector
  - Typically,has an HTTP interface
  
## Services
## Receivers
## Exporters



## Extensions : 
### Performance Profiler
[Performance Profiler](https://github.com/open-telemetry/opentelemetry-collector-contrib/blob/main/extension/pprofextension/README.md) :
Performance Profiler extension enables the golang net/http/pprof endpoint. This is typically used by developers to collect performance profiles and investigate issues with the service.

[http://localhost:1777/debug/pprof/](http://localhost:1777/debug/pprof/)
### Health Check
Heath Check:
[http://localhost:13133](http://localhost:13133)

Returns : 
```
{"status":"Server available","upSince":"2024-03-25T15:27:25.183526-04:00","uptime":"17m49.470455792s"}
```
### zPages
[http://localhost:55679/debug/servicez](http://localhost:55679/debug/servicez)

<img src="zpages.png" alt="drawing" width="250" height="200"/>
 