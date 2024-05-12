let DB = require('connections/connections.js');
let inquirer = require('inquirer');
let start = () => {
    inquirer.createPromptModule([
        {
            type: 'list',
            message: 'Which employee would you like to learn about?',
            choiceas: [
                'View employees here.'
            ]
        }
    ]).then((answer) => {
        console.log(answer);
    })
};

start();