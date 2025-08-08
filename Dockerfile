<<<<<<< HEAD
FROM alpine
RUN echo "App Version 1" > /version.txt
CMD ["sleep", "1000"]
=======
FROM ubuntu
RUN echo "Ubuntu-based App" > /version.txt
CMD ["sleep"1000"]
>>>>>>> feature-ubuntu

