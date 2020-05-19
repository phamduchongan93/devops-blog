.. Build Devops Stack documentation master file, created by
   sphinx-quickstart on Sat Apr 25 00:15:13 2020.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Build Full Devops Stacks
========================

.. figure:: /images/devops-qa.png
   :alt: devops qa
   :align: center 

.. toctree::
   :maxdepth: 2
   :caption: Contents

   docs/docs.rst
   pipeline/pipeline.rst
   jenkins/jenkins.rst
   
Getting Started
===============
- Ideally, I want to build Devlops Stacks in which   I can improve my deployment for production. Aside from this benefit, I want certain testing applied during CI/CD in which can narrow down the issue.
- There are couple things I commited to in order to produce the devops stacks. First of all, apps are deployed over container. 
- I also utilize gits as main drive for gitops operation.

CI\CD
=====

**CI**
- Deploy the build on the pipeline. Tasks are often related to unit testing and container building. 

**CD**
- During CD stage, I wil utilize terraform to practice IaC (Infrastructure as code).
_ Rarely, I use vagrant with terraform to test out the deployment and make my code viewable to others.

Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
