# engine
This project exists to support the development of a physics based flight model of the project boom flight vehicle that utilizes pre-existing JSBSim flight model code.

## JSBSim
JSBSim is a physics based c-code that models intended to simulate real flight.  The libraries inlcude jet, turbine, and prop engines, sensors, existing aircraft models, and more.

## Running JSBOnly Sims - Linux (WSL)
__First__, build the JSBSim binary following the [JSBSim Manual](https://jsbsim-team.github.io/jsbsim-reference-manual/mypages/quickstart-building-the-program/) for your environment.

Then, copy the produced JSBSim binary to the `bin` folder
```
# Create bin folder within this repo
mkdir bin
```

On WSL(Windows Subsystem for Linux) or Linux:
```
./bin/JSBSim scripts/dev-cruise-a4.xml --root=linux
```

## How To Help
Step one is to take a look at the JSBSim instructions .txt.  Get familiar with the code architecture.
Then see the below steps to take when looking to help develop project boom physics models
1. Take a look at the project tab, issues are sorted into unassigned, assigned, under review, and complete tasks.
2. Select a task you are interested in, assign it to yourself, or let someone know you'd like it assigned to you
3. Move that task to the assigned group in the project
4. Work task and reach out to team members with questions
5. Once the task is complete move it to the under review group.  If you branched to do this work also create a pull request.
6. Once your work is reveiwed you may be asked by your team members to change some thing in which point go back to step 4. Otherwise, we will mark the task as closed and
if there is a pull request merge the branch back to master.
7. Help out again and take on another task!
