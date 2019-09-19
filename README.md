
# TensorFlow 2.0 Char RNN
This repo contains a implementation of [Char RNN](http://karpathy.github.io/2015/05/21/rnn-effectiveness/) using Tensorflow eager execution, the code of this repo can be mostly be found on TF official [tutorial](https://www.tensorflow.org/beta/tutorials/text/text_generation)

The Dockerfile is used to set up the GPU environment, so it's not needed to install any CUDA (and others) libs on the machine, the only requirements are the latest version of Docker and Nvidia GPU drivers.

Usage for GPU Docker:
```
docker build --tag=train-docker .
``` 
Then use the scripts to train on popular names:
```
./train-names.sh
``` 
To generate new popular names:
```
./eval-names.sh
```
You can thinker with both scripts to change the parameters, all training and evaluation parameters are available using the `--help` argument with both python scripts `train.py` and `eval.py`

# Generated names with different temperatures

| Normal (1.0)         | Low (0.5)                | High (1.5)                     | Very low (0.0002)          | Very High (1.8)                                       |
|----------------------|--------------------------|--------------------------------|----------------------------|-------------------------------------------------------|
| Lilian Horn          | Jaylee Coffey            | K BysOle Felicia               | Jordan Richard             | Ellis Jornan Mitpcostagenes                           |
| Blio Mario Jn Knight | Jaden Flynn              | Terry Vince                    | Karley Hardin              | Bina Sartre                                           |
| Mr. CochOderini      | Cailyn Beasley           | Deaconce Milhammu              | Carlo Shaffer              | Bo Garnnawn PL                                        |
| Sebranilza           | Alessandro Reeves        | Woolmyslyson Fridges           | Carleigh Barry             | Zaii Hammond                                          |
| Matheus Moore        | Joaquin Rowland          | R. william Ray ta P.cley Pitts | Javion Wiley               | jasper                                                |
| Mailoce              | Mariana Cristina Freitas | marqui                         | Carlos Alberto Rodrigues   | Wickley                                               |
| Parafael.com         | Kathryn Douglas          | Roberso Spry                   | Jayleen Wiley              | Anya Humphrey                                         |
| Harper Franco        | Lucas OFM - Mne Cunha    | Lana Nixon                     | Jaiden Shaw                | Chrade X                                              |
| abuyah Marks         | Laney Haas               | Ceclempelandeliel              | Angelique Sanford          | Omar Greenendrg Trefexden Prath                       |
| Eva Flynn            | Samara Hickman           | Utibiton Lynn                  | Jayleen Warner             | A. N Ischasseisa dos Dr. (M.M Denifessol Corey Duncad |
| Chance Todd          | Reagan Cochran           | Paitlah Mcdowells              | Jordyn Mccarthy            | Isador PelugadanovIria                                |
| Makayla Valentine    | joseu                    | Skyle                          | Jaydan Ali                 | er                                                    |
| Drusilayane Kennedie | Catherine Douglas        | Johnnyauza wiek_2008           | Rafael Barbosa Pinto       | Shyla Zamorim                                         |
| Paityn Jackson       | Matias Hooper            | Angelica Trujillo              | Cassandra Moreno           | Wipbiol Collins                                       |
| Jaiden Pacheco       | Marcos Case              | Felipap                        | Jaydon Mccormick           | vicher                                                |
| Eden Horne           | Mariana Humphrey         | Kriz                           | Alisson Reis Moreira       | Avelaits Salgaiz                                      |
| Haleigh Olsen        | Gleice Xavier            | Embra Dicite Crret             | Maria Eduarda Reis Pereira | Ailan                                                 |
| Thomas Browning      | Walker Garner            | Jovanni Waller                 | Alisha Vincent             | Giuliana Harvey                                       |
| Karlot Booney        | Karli Burnett            | dez ker                        | Carlo Shaffer              | Niakdin Yang                                          |
| Jaylin Brock         | Malakai Villarreal       | Lilianna Ryan                  | Maria Eduarda              | Terrajia039                                           |
