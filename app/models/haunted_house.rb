# Create your HauntedHouse class here
class HauntedHouse  < ActiveRecord::Base
end


# Class-level
#     create
#         .new
#         .create (new + save)
#     retrieve
#         .find
#         .find_by
#         .find_by_attr_name
#         .where (AR query method)
#     update (you update an instance rather than the class)
#     delete
#         .delete_all( deletes all rows from the table without making objects)
#         .destroy_all( destroys all rows from the table without making objects)

# Instance-level
#     create
#         (the class creates an instance)
#     retrieve
#         (the class retrieves an instance)
#     update
#         #update (an existing objct's properties)
#     delete
#         #delete (directly from the db, NO OBJECT CREATION)
#         #destroy (creates an object and then destroys it)
    
