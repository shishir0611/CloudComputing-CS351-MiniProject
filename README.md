# CloudComputing-CS351-MiniProject

Using Docker and Kubernetes to make an easily deployable and portable blogging web-app using Flask and MongoDB.

Here is the UI and the final outcome of the program

## Initial Layout

![image](https://user-images.githubusercontent.com/93257735/233772307-2237951b-eeaf-4ac9-a241-6da941a7f43b.png)


## Creating posts

![image](https://user-images.githubusercontent.com/93257735/233772350-90a5c7ba-0d14-46f9-b131-d6dd835517b7.png)


## Editing posts

![image](https://user-images.githubusercontent.com/93257735/233772368-08ac4336-c43a-4c07-b73e-f25320415e61.png)


## Deleting posts

![image](https://user-images.githubusercontent.com/93257735/233772509-753ec776-34a3-4545-a2f9-1208b5dfdaaa.png)

## Deployment

To deploy this project 

```bash
1. Run 'pull_images.bat' to pull required images
2. Run 'cleanup.bat' to delete all existing pods and deployments
3. Run 'create_cluster.bat' batch file to create Kubernetes    cluster.
   It will redirect you to "http://localhost:5001"
4. Finally run 'cleanup.bat' again to remove all your clusters (if required)
```

