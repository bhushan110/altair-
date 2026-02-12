# altair-
steps to install hyper works , cygwin , visual studio 2022 ticket is pending work .
Here is your updated professional README.md including:

Editing Environment Variables via GUI

Adding PATH

Commands like uname -r

Using --version

You can replace your existing README.md with the below content.

HyperWorks 2026.1 Installation Guide

Machine: BLRLAP1252
Version: 2026.1.0.13
OS: Windows 64-bit

1️⃣ Download Installer

Download from:

https://altairengineering.jfrog.io/artifactory/modvis/hwdesktop/2026.1/dev/2026.1.0.13-murugahwxreport2026reportgu-320244/win64/hwDesktop2026.1.0.13-murugahwxreport2026reportgu-320244_win64.exe


File:

hwDesktop2026.1.0.13-murugahwxreport2026reportgu-320244_win64.exe

2️⃣ Install HyperWorks

Installed Product:

Altair HyperWorks Desktop 2026.1

Installation Steps

Double click installer

Click Next

Accept License Agreement

Choose installation directory
Example:

C:\Program Files\Altair\2026.1


Click Install

Click Finish

3️⃣ Configure License

License Servers:

6200@trlicsrv02
6200@trlicsrv03

🔧 Edit Environment Variables (GUI Method)
Step 1: Open Environment Variables

Press:

Windows + R


Type:

sysdm.cpl


Go to:

Advanced → Environment Variables

Step 2: Add License Variable

Click New (System Variable)

Variable Name	Value
ALTAIR_LICENSE_PATH	6200@trlicsrv02;6200@trlicsrv03

Click OK

Step 3: Enable Report UI

Add new system variable:

Variable Name	Value
HW_ENABLE_REPORT_UI	1
Step 4: Add HyperWorks to PATH

Under System Variables

Select:

Path → Edit


Click New

Add:

C:\Program Files\Altair\2026.1\hwdesktop


Click OK

Restart system

4️⃣ Verification Commands

Open Command Prompt or Cygwin

Check Windows Version
ver

Check Cygwin Version
cygcheck -V

Check Kernel Version (if using Cygwin)
uname -r

Check HyperWorks Version

After adding to PATH:

hwdesktop --version


OR

hwdesktop.exe --version

5️⃣ Launch Application
Option 1: From Start Menu
Start → Altair → HyperWorks 2026

Option 2: From Command Line
hwdesktop

6️⃣ Expected Output

✅ No license error
✅ License connects to trlicsrv02 or trlicsrv03
✅ Report UI visible
✅ Version command works

7️⃣ Notes

Machine: BLRLAP1252

Floating License Setup

64-bit Windows

Report UI enabled manually
