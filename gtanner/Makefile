
# One liners and simple stuff may be here in this makefile. See sc folder for scripts.




permm:  
	docker-compose exec tf 	bash -c " chmod -R ug+rw,o+rw ./content/models/research/object_detection/model*.py;  "
	docker-compose exec tf 	bash -c " chmod -R ug+rw,o+rw ./content/*.config;  "
	docker-compose exec tf 	bash -c " chmod -R ug+rw,o+rw ./content/efficientdet_d0_coco17_tpu-32  "

rmmodel:  
	docker-compose exec tf 	bash -c " rm -r ./notebook/models;  "








# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



#  other and `less common` stuff...

