# Organization Hierarchy 

Organization Hierarchy is a project based on Ruby on Rails. The key features of this project are -

* An organization can have multiple users, but a user can strictly belong to one organization. 

* Bulk upload functionality for importing a list of users directly into the database - Asynchronous processing - achieved using **Sidekiq**. 

* Password reset functionality for users - using **Devise** . Notification sent using **SNS** *(AWS Service)*.


