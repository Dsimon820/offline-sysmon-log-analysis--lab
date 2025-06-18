# 🛡️ offline-sysmon-log-analysis--lab

Offline Windows Sysmon lab for log analysis and MITRE technique simulation.

---

## 📸 Screenshots

### 💻 PowerShell Simulation Execution

![PowerShell Screenshot](simulated_log.png)

> This shows the simulation script running, triggering PowerShell activity and generating event log data using Sysmon.
### 🧾 Sysmon Event ID 1 – Process Creation (XML View)

![Event ID 1 - Sysmon XML](event_id_1_sysmon_xml.png)

> This event shows a simulated malicious PowerShell command (`cmdkey.exe`) being logged by Sysmon with full XML details, including parent process, hashes, and integrity level.
