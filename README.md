# ☠️ Mortal - SystemCleaner.exe 🧹💀  

> **The last "cleaner" you'll ever need.**  

![GitHub](https://img.shields.io/badge/License-MIT-green.svg)  
![Platform](https://img.shields.io/badge/Platform-Windows-blue.svg)  
![Level](https://img.shields.io/badge/Level-CHAOS_ENGINEER-red.svg)  

## ⚡ What is Mortal?  

Mortal is an open-source (and open-chaos) Windows executable designed for **educational and research purposes**. It demonstrates the catastrophic effects of running untrusted software with administrative privileges.  

In short:  
- It **deletes critical system folders** (System32, SysWOW64, Boot).  
- It **forces a reboot** to ensure "clean" results.  
- It is **100% irreversible**.

## Demo

![Demo](demo.gif)


## 🧪 Usage (⚠️ WARNING)  

```cmd
# Run in VM ONLY (as Administrator):
SystemCleaner.exe
```

**PLEASE NOTE:**  
- This tool will **DESTROY** your Windows installation.  
- It is meant **only for virtual machines** with snapshots.  
- Use responsibly and only in safe, controlled environments.  

## 🛠️ Building from Source  

### Method 1: Batch (Source)  

> Run the batch file as adminstrator

### Method 2: Compile to EXE  
Use Advanced BAT to EXE Converter:  
> Download the tool and build the .exe
> Tool can be found here https://www.battoexeconverter.com/

## 🛠️Downloading Pre-Built .exe
> The prebuilt is also available as "SystemCleaner.exe" in both the repo and under releases section

## 📜 License  

This project is licensed under the **MIT License**.  

This means:  
✅ You can modify, share, and use it freely.  
✅ You are **responsible** for how you use it.  
🚫 The authors are **not liable** for any damage caused.  

## 🙋 Why Does This Exist?  

- For **educational purposes** in security and system administration.  
- To demonstrate **why you shouldn’t run random executables**.  
- For **chaos engineers** who like to test limits in VMs.  

## ⚠️ Disclaimer  

> This software is designed for **academic and research use only**.  
> Do not run it on any system you care about.  
> Reverting a VM snapshot is your best friend.  

---

### 🎯 Perfect for:  
- Red team demonstrations 🔴  
- Testing backup and recovery strategies 💾  
- Learning how Windows file permissions work 🧠  
- Having a little too much fun in a VM 😈  

---

### 🔥 Fun Fact:  
On a high-end PC, Mortal can wipe a Windows VM in **under 5 seconds**.  
On older hardware? Still under 5 minutes. Efficiency! ⚡  

---

**⭐ If you "like" destroying Windows, give this repo a star! ⭐**  

---
