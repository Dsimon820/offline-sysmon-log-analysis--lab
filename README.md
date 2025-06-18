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
### 🔐 Windows Security Event ID 4625 – Failed Logon

![Event ID 4625 - Failed Logon](event_id_4625_failed_logon.png)

> This log captures a failed authentication attempt by a non-existent user (`fakeuser`), demonstrating brute force or credential misuse detection mapped to MITRE ATT&CK T1078.
🕒 Note: Events were triggered across multiple sessions to demonstrate different attacker behaviors individually.
