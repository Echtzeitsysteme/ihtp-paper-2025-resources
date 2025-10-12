# IHTP Paper 2025 Resources

[**GIPS**](https://github.com/Echtzeitsysteme/gips) is an open-source framework for **G**raph-Based (M)**I**LP **P**roblem **S**pecification.
This repository holds the GIPS implementation projects and additional documentation for the Integrated Healthcare Timetabling Problem (IHTP) paper 2025.


## Implementation

The implementation described in the paper can be found in the folder [implementation](./implementation).

### Setup

The necessary steps to set up the implementation are listed below.

* Install [GIPS](https://github.com/Echtzeitsysteme/gips) as described in its [repository](https://github.com/Echtzeitsysteme/gips).
* Launch a runtime workspace (while using a runtime Eclipse) as stated in the eMoflon::IBeX installation steps. (Please refer to the installation steps of GIPS above.)
* Use this [PSF file](https://raw.githubusercontent.com/Echtzeitsysteme/ihtp-paper-2025-resources/main/implementation/projectSet.psf) to import all IHTP-related projects.
* Build all your projects with the black eMoflon hammer. Sometimes, it is required to trigger a cleaning in Eclipse (*Project -> Clean... -> Clean all projects*).
* Some of the examples have a runnable Java class with a `main` function.
* You can now launch the GIPS project `ihtcvirtualrunner`:
    * Go to `ihtcvirtualrunner` -> `src` -> `org.emoflon.gips.ihtc.virtual.runner.cli` in the project explorer.
    * Execute the `main` method of the class `IhtcVirtualGipsHeadlessRunner.java` and provide the explained arguments.

### Project Overview

| **Name**                     | **Description**                                                                |
| ---------------------------- | ------------------------------------------------------------------------------ |
| `gips.examples.dependencies` | Necessary dependencies, e.g., for the JSON-based import/export                 |
| `ihtcvirtualgipssolution`    | GIPSL specification to solve the IHTP as described in section 4.4 of the paper |
| `ihtvirtualmetamodel`        | Adapted metamodel project as described in section 4.2 of the paper             |
| `ihtcvirtualpostprocessing`  | Model postprocessing with GT or Java                                           |
| `ihtcvirtualpreprocessing`   | Model preprocessing with GT or Java as described in section 4.3 of the paper   |
| `ihtcvirtualrunner`          | Java code to execute the pipeline as explained in section 4.5 of the paper     |


## License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for more details.
