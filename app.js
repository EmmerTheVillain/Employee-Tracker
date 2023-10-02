const inquirer = require('inquirer');
const { viewDepartments, viewRoles, viewEmployees, newDepartment, newRole, addEmployee, updateRole } = require('./utils/queries');

function init() {
    inquirer
      .prompt({
        type: 'list',
        name: 'action',
        message: 'Please select an action?',
        choices: [
          'Create a new Department',
          'Create a new Role',
          'Add a new Employee',
          'Update an existing Employee Role',
          'View Departments',
          'View Roles',
          'View Employees',
          'Quit'
        ]
      })
    //   .then((answer) => {
    //     switch (answer.action) {
    //     case 'Create a new Department':
    //         newDepartment(init);
    //         break;
    //     case 'Create a new Role':
    //         newRole(init);
    //         break;
    //     case 'Add a new Employee':
    //         addEmployee(init);
    //         break;          
    //     case 'Update an existing Employee Role':
    //         updateRole(init);
    //         break;
    //     case 'View Departments':
    //         viewDepartments(init);
    //         break;
    //     case 'View Roles':
    //         viewRoles(init);
    //         break;
    //     case 'View Employees':
    //         viewEmployees(init);     
    //         break;     
    //     case 'Quit':
    //         pool.end();
    //         console.log('good-bye');
    //         break;
    //     default:
    //         console.log('Invalid choice. Please select again.');
    //         init();
    //     }
    //   })
    //   .catch((error) => {
    //     console.error('Error:', error);
    //   });
  }
init();