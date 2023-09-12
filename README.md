# exploring-debian-using-docker

1. Operating System: latest stable Debian                                                                                
2. Additional Installations: latest stable Python, latest stable pip                                                     
3. Application Directory: app/, which should be in the same directory as the Dockerfile in the source code               
4. Container Working Directory: /home/myapp                                                                              
5. Application must run as the user myapp                                                                                
6. Application runs with the command python3 main.py inside the application directory within the container               
7. Exposed Port: 8000 for HTTP requests                                                                                  
8. Optimise container for size by removing unnecessary files after setup
