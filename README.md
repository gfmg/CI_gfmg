# 2024 Computer infrastructure repository <br/> Guillermo F. Martin Gonzalez
Repository of the "Computer infrastructure" course as part of the Higher Diploma in computing for Data Analytics by Atlantic Technical University (ATU).  All code has been developed by the repository owner: Guillermo F. Martin Gonzalez. Relevant references for external information are appropriately included.</p>

<figure align="center">
  <img src="./img/ocean_computer.jpg" alt="Atlantic Computer Infrastructure">
  <figcaption> DeepAI understanding of what an Atlantic Technical University Computer Infrastructure might look like</figcaption>
</figure>

## :sunglasses: Purpose
The objectives of this repository could be summarized:  

1. **Learn the command line interface environment (bash, cmd; including creation, manipulation and how to move data).** 

2. **Compare commonly available software infrastructures and architectures.**

4. **Automate processes (e.g. downloading data) using github workflows.**


## :file_folder: Structure
The repository is structured as follows: 

- `weather.ipynb`: this jupyter notebooks contains a description of each of the weekly tasks requested as part of the course. It also includes a brief analysis of the weather data downloaded for the Athenry station. Additionally, some important notes are included about the development of the project, which objective was the automatization of the download of the weather data using GitHub Workflows 

- `weather.sh`: this bash script downloads daily weather data from the Athenry station from the Met Eirean website.  

- `data`: folder that contains all the weather data downloaded (as well as some previous output files produces as part of the weekly Tasks). 

- `img`: folder to store any images used in the README.md or Jupyter files 

- `.github/workflows`: this folder contains the ```.yml``` files to automate the download of the daily weather data from the Athenry station (```weather-data.yml```) and to update the jupyter notebook (```jupyter-update.yml```) using github actions. 

## :rocket: Installation
Simply clone the repository from github by copying the url of the repository as: `git clone https://github.com/gfmg/CI_gfmg.git`. The way the repository and code is organized will automatically download and update the jupyter notebook daily in the repository. Remember, that in order for you to locally update the downloaded data and notebook you need to `git pull`.