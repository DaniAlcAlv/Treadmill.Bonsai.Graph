# Torque Sensor Bonsai Workflow

This repository contains a **Bonsai workflow** for reading data from a **torque sensor** connected to a **harp.treadmill** board.  
For more details about the hardware, see the full project at [AllenNeuralDynamics/harp.device.treadmill-driver](https://github.com/AllenNeuralDynamics/harp.device.treadmill-driver).

The workflow enables you to:
- Visualize real-time torque sensor data  
- Transform the signal into a sound frequency for intuitive feedback  

It includes a **portable version of Bonsai** with all required packages to run the workflow out of the box:

- [AllenNeuralDynamics package](https://allenneuraldynamics.github.io/Bonsai.AllenNeuralDynamics/articles/intro.html)  
- [Harp package](https://packages.nuget.org/packages/Harp.Behavior/0.1.0)  
- [Bonsai Design Visualizer](https://packages.nuget.org/packages/Bonsai.Design.Visualizers/2.8.0)  
- [Bonsai Audio](https://www.nuget.org/packages/Bonsai.Audio/2.9.0?_src=template)  

---

## 🚀 How to Run

### Option 1: Standalone ZIP (recommended)

1. Download the latest ZIP file from the **[Releases](../../releases)** tab.  
2. Unzip the contents anywhere on your computer.  
3. Run **`TorqueVisualizer.bat`** — it will automatically launch Bonsai with the correct workflow.

### Option 2: Manual bootstrap

If you prefer to build it from the repository, run:

```powershell
./scripts/deploy.ps1
