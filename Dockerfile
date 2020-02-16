# Hi, this image is developed based on information scraped from the PassGAN research paper
# Your results may vary
#
 
FROM tensorflow/tensorflow:2.1.0-gpu
 
#
# Maintainer of this Image
LABEL maintainer="rachelahorner@gmail.com" name="PassGAN Research" 

#
# Add test PassGAN files to container
COPY PassGAN/* /home/
 
#
# Expose port 80
EXPOSE 80

#
# Shoutback End
RUN echo 'PassGAN Research Container developed @Plymouth University'
 
#
# Dockerfile image command
CMD [""/bin/sh", "-c""]



