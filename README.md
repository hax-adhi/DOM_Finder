## DOM_Finder — Recon Automation Tool

Subdomain-Findr is a compact, Python-based reconnaissance tool that integrates assetfinder and other useful utilities to automate discovery of subdomains during web-application penetration tests. It reduces manual effort, speeds up the information-gathering phase, and produces clean, actionable output that can be fed into later testing stages (scanning, brute-forcing, takeover checks, etc.).

## 🔎 What it does 

- Automates passive subdomain enumeration by orchestrating assetfinder and optional supplemental sources.

- Aggregates, normalizes and deduplicates results from multiple data sources to produce a high-quality list of candidate subdomains.

- Filters and outputs results in formats suitable for downstream tools (hosts.txt, json, csv).

- Supports simple enrichment steps (e.g., DNS resolution checks, basic live-host filtering) to reduce noisy false positives.

- Designed to be lightweight and easily integrated into larger recon pipelines or CI workflows.

 ## ✨ Key benefits

- Saves time: drastically reduces repetitive manual discovery tasks so you can focus on validation and exploitation.

- Higher signal-to-noise: deduplication and basic live checks give you fewer false positives to triage.

- Pipeline-friendly: output formats are ready for tools like nmap, httprobe, amass, or vulnerability scanners.

- Real-world tested: used during engagements to speed up web application testing and reconnaissance phases.

- Customizable: simple to extend with new sources, filters, or automation steps.

  ## 🚀 Features

- Integrates assetfinder as primary passive source.

- Deduplicates and normalizes hostnames (strips wildcard noise, sorts subdomains).

- Optional DNS resolution check to keep only resolvable hosts.

- Output options: --output hosts.txt, --output hosts.json, or --output csv.

- Optionally chain to httprobe/curl for a quick liveness check.

- Verbose and quiet modes for different workflows.

- Inline progress logging and simple error handling.

  ## 🛠️ Requirements

- Python 3.8+

- assetfinder (go-installed binary available in PATH)

- Optional: httprobe, amass, nmap depending on extended usage

- Typical Python deps: requests, dnspython (if using DNS checks)
