# Watershed Workflow Workshop

This workshop was developed for the IDEAS-Watersheds Phase 2 All Hands.

Facilitators: Saubhagya Rathore and Ethan Coon  
Date: November 15, 2024   
Location: Denver, CO

# 1. Learning Objectives 

At the end of the workshop, participants will be able to:

* Describe the fundamental principles and components of Watershed Workflow (WW).
* Use different simplify and redensify methods and manipulate reaches to identify and resolve data inconsistencies and errors.
* Leverage various refinement methods and constraints during triangulation to generate a high-quality mesh.
* Define labeled sets in the river mesh at different levels of granularity.
* Condition the river mesh using different methods.

# 2. Prerequisites

To maximize the learning experience from the workshop, participants are encouraged to have:
* Essential Python skills and experience with Jupyter Notebook 
* Familiarity with the `shapely` package, particularly for debugging
* Basic knowledge of watershed hydrology modeling


# 3. Materials and Resources

## 3.1. Readings
* WW release paper: Coon, E.T., Shuai, P., 2022. Watershed Workflow: A toolset for parameterizing data-intensive, integrated hydrologic models. Environmental Modeling & Software: 105502. https://doi.org/10.1016/j.envsoft.2022.105502 
* Stream-Aligned Meshing paper: Rathore, S. S., Coon, E. T., & Painter, S. L. (2024). A stream-aligned mixed polyhedral meshing strategy for integrated surface-subsurface hydrological models. Computers & Geosciences, 188, 105617. https://doi.org/10.1016/j.cageo.2024.105617 
* Watershed Workflow Documentation: https://environmental-modeling-workflows.github.io/watershed-workflow/build/html/index.html
* `shapely` User Manual: https://shapely.readthedocs.io/en/stable/manual.html 

## 3.2. Course files and containers (to be updated)
To save time during the workshop, participants are expected to have the following material downloaded and set up on their computers:
* `git clone https://github.com/environmental-modeling-workflows/workshop-watershed-workflow-2024`
* `cd workshop-watershed-workflow-2024`
* `. ./run_jupyter.sh`
  
  **OR**

  `docker run --platform=linux/amd64 -it -v $(pwd):/home/jovyan/workdir:delegated -w /home/jovyan/workdir -p 8888:8888 ecoon/watershed_workflow:master`
* Open the link displayed in your browser

Some common gotchas here include:
* For OSX, make sure you clone the repository in your home directory somewhere -- otherwise docker does not have OSX's permission to see it.
* Be sure to close any local jupyter lab engines; these will conflict with the jupyer lab engine running in the container and your browser will get confused.


# 4. Workshop Outline

* **Introduction:** (20 minutes) 

  * _Outline of the workshop_
  * _Watershed_Workflow_Introduction_

* **Module 1: Exploring Key Conceptual Objects:** (20 minutes)

  * _Dive into WW components like `RiverTree` and `SplitHucs` critical to mixed-polyhedral meshing, understanding their roles in meshing._
  * _Understand basics of manipulating WW objects._

* **Module 2: Simplify and Redensify** (30 minutes)

  * _Explore different simplify and redensify methods including variable quad lengths._
  * _Manipulate reaches to identify and resolve data inconsistencies and errors like dual intersection problem_

* **Module 3: Mesh Generation** (30 minutes)

  * _Leverage various refinement methods and constraints during triangulation to generate a high-quality mesh._
  * _Provide river widths using multiple methods._
  * _Troubleshoot mesh generation._

* **Module 4: Labeled Sets** (10 minutes)

  * _Define labeled sets in the river mesh at different levels of granularity (e.g., stream network, stream order, individual reaches)._

* **Module 5: Hydrologic Conditioning** (20 minutes)

  * _Condition the river mesh using different methods._
  * _Provide supplemental depth to the stream mesh._
 
* **Module 6: Full Workflow** (30 mins)
  * _Execute full workflow_

* **Module 6: Office Hours** (20 mins)
  * _Attendees work on their watersheds and troubleshoot issues with the help of the facilitators and fellow attendees._
  * _Discussions and feedback on the workshop._


 ## Acknowledgements:
 Thanks to Rich Fiorella (LANL) for helping with Docker Container for the training.  
