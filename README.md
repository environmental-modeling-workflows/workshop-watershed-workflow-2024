# Watershed Workflow Workshop

This workshop was developed for the IDEAS-Watersheds Phase 2 All Hands.

Facilitators: Saubhagya Rathore and Ethan Coon  
Date: December 10, 2023   
Location: Stanford University 

# 1. Learning Objectives

At the end of the workshop, participants will be able to:

* Describe the fundamental principles and components of Watershed Workflow (WW)
* Perform watershed analysis and set up integrated hydrology models using WW
* Generate stream-aligned mixed-polyhedral mesh
* Manipulate WW objects to identify, debug, and resolve data inconsistencies and errors

# 2. Prerequisites

To maximize the learning experience from the workshop, participants are encouraged to have:
* Essential Python skills and experience with Jupyter Notebook 
* Familiarity with the `shapely` package, particularly for debugging
* Basic knowledge of watershed hydrology


# 3. Materials and Resources

## 3.1. Readings
* WW release paper: Coon, E.T., Shuai, P., 2022. Watershed Workflow: A toolset for parameterizing data-intensive, integrated hydrologic models. Environmental Modeling & Software: 105502. https://doi.org/10.1016/j.envsoft.2022.105502 
* Watershed Workflow Documentation: https://environmental-modeling-workflows.github.io/watershed-workflow/build/html/index.html
* `shapely` User Manual: https://shapely.readthedocs.io/en/stable/manual.html 

## 3.2. Course files and containers
To save time during the workshop, participants are expected to have the following material downloaded and set up on their computers:
* `git clone https://github.com/environmental-modeling-workflows/workshop-watershed-workflow`
* `cd workshop-watershed-workflow`
* `. ./run_jupyter.sh`
  
  **OR**

  `docker run -it -v $(pwd):/home/jovyan/workdir:delegated -w /home/jovyan/workdir -p 8888:8888 metsi/watershed-workflow:ideas-allhands23`
* Open the link displayed in your browser

Some common gotchas here include:
* For OSX, make sure you clone the repository in your home directory somewhere -- otherwise docker does not have OSX's permission to see it.
* Be sure to close any local jupyter lab engines; these will conflict with the jupyer lab engine running in the container and your browser will get confused.


# 4. Workshop Outline

* **Introduction to Watershed Workflow:**  

_Get an overview of WW, its significance in watershed modeling and analysis, and an understanding of its interface and basic functionalities._

* **Exploring Key Conceptual Objects:**  

_Dive into WW components like `RiverTree` and `SplitHucs` critical to mixed-polyhedral meshing, understanding their roles in meshing._

In your jupyter notebook, navigate to `notebooks/key_object_classes.ipynb`

* **Hands-On Session: Generating Stream-Aligned Mixed-Polyhedral Mesh:**

_Apply your learning to generate a mixed-polyhedral mesh using the Coweeta watershed as a case study._

In your jupyter notebook, navigate to `notebooks/mesh_mixed_element_coweeta.ipynb`

* **Defining Regions and Labeled Sets:**  

_Learn how to effectively manage surface and subsurface quantities by defining regions and labeled sets in WW, a key skill for nuanced watershed modeling._

* **Troubleshooting and Manipulating Key Objects:** 

_Learn troubleshooting (debugging) and manipulating WW's key conceptual objects, enhancing your proficiency in handling complex watershed data._

* **Discussion and Feedbacks** 
