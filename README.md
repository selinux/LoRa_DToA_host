# Travail de Bachelor 
## Ingénierie des technologies de l'Information

## Localisation de LoRa par DToA

### Code source du Travail 

* bin/

Dossier des scripts bach

* counter_PPS

Projet Xilinx vivado pour le compteur

* display_result_python
  * display_pps.py display les différences de timestamp entre deux compteurs (UART)
  * mod_demod_lora emulateur LoRa (mod/demod)
  * mod_demod_fft_analyze_lora Analyze emulateur (FFT et tests)
  * mqtt_pps.py pour la récuperation des timestamps et l'envoi en MQTT
  * Recuperation des timestamp (MQTT) et analyse (calcule des différences)

* pps_gen_fpga

Projet Xilinx vivado pour l'emulateur PPS et event


* env_variables.sh

Variables d'environnements

### Code source USRP (detection et API)

* [lien vers le code uhd (fork de l'API USRP)](https://github.com/selinux/uhd)
* [lien vers le code fpga (fork du code FPGA)](https://github.com/selinux/fpga) 
