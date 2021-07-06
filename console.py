import pdb 
from models.task import Task
from models.user import User

import repositories.task_repository as task_repository
import repositories.user_repository as user_repository

user_repository.delete_all()
task_repository.delete_all()

user1 = User("Jack", "Jarvis")
user_repository.save(user1)
user2 = User("Victor", "McDade")
user_repository.save(user2)

user_repository.select_all()

task = Task("Walk Dog", user1, 60)
task_repository.save(task)

pdb.set_trace

# task_1 = Task("Get lunch", "John", 65, True)
# task_repository.save(task_1)
# task_1.mark_complete()
# task_repository.update(task_1)

# results = task_repository.select_all()

# print(results[0].completed)
# # print(task_repository.select(1))

