# FXDB
GA SEI P4
# Project Overview


## FXDB

**Project decription:** A clean and easy to navigate database for musicians to find out what gear was used on specific songs, to help any cover band guitarist sound better. Songs and pedals will be searchable to see what is used where

## API Snippet

```
Paste a snippet received from a call to your API that shows the shape of the data
```

## Wireframes

Display all wireframes here with any neccessary descriptions.

### MVP

User will be able to search for a specific effect pedal to see what gear the musicians used on it

#### MVP EXAMPLE:
- searchable DB of songs, effect pedals, and guitarists
- users can log in to add their own pedals 
- aside menu contains information about the different effects
- clean and streamlined apperance

### Post-MVP

- ability to search by pedals or songs. admin credentials for certain users to update and delete pedals from the db

#### PostMVP EXAMPLE:
- multi-faceted search (pedal, song, artist)


## React Component Hierarchy

Include an image of your component hierarchy that shows the data flow and architectural design of your app.

## Components

Based on the initial logic defined in the previous section, try to breakdown the logic further into stateless/stateful components. 

| Component | Description |Type |
| --- | --- | --- |
| App | Sends into to index, where our search function will operate from | Class |
| Layout | This will help keep everything in place during styling |  Functional |
| Main | this will hold the Aside component as well as the Info Card | Class |
| Header | will hold a link to go back to Home and a link to either sign up for an account or log in | Functional |
| Footer | links to linked in and git repo | Functional |
| Aside | contains the search bar as well as the buttons to the different effect types | Functional |
| Search Bar | used to search for Pedals (MVP) and songs/guitarists (PMVP) | Class |
| Effect Types | contains button links to learn about the different types of effects (dirt, modulation, pitch, time…) | Functional |
| Effects Subtypes | will render in the Main->InfoCard section, will display the different subtypes of effects | Functional |
| Info Card |  Where our main info will display, either the Pedal info, or the info about the different effect types and subtypes | Functional |
| Log In/Register Screen | holds the components with forms to either create an account or sign in, which is necessary to C/U/D pedals | Class |
| Register Form  |  allows new users to create accounts which allows them to create (+ update and delete) pedals | Class |
| Login Form | returning users can log in to the site where they can now create pedals to add to the database | Class |
| Create Pedal Form | for logged in users to create and add pedals into the db  | Class |
| Update Pedal Form | Form for logged in users to update pedals from the db | Class |
| Delete Pedal Form | Form for logged in users to delete pedals from the db | Class |


## Priority Matrix

Include an image of your Priority Matrix (X is time and Y is priority)

## Timeframes

Timeframes are key in the development cycle. You have limited time to code and so much to accomplish!  Look at all of your planned files and components, and all of the areas of development you are planning and give an estimate of how long each one will take to complete. It's always best to pad the time to account for the unknown, so be sure to add an additional hour or two to play it safe. As you progress, you can update the "Time Invested" column to keep track of your hours, but that number should turn into "Actual Time" by the presentation day. Also, put a winter-themed gif at the top of your readme before you pitch to show you read the instructions thoroughly.


| Component | Priority | Estimated Time | Time Invested | Actual Time |
| --- | :---: |  :---: | :---: | :---: |
| Adding Form | H | 3hrs| 3.5hrs | 3.5hrs |
| Working with API | H | 3hrs| 2.5hrs | 2.5hrs |
| Total | H | 6hrs| 5hrs | 5hrs |

## Project Schedule


Thurs 3/5 - present prompt, have all prep work completed

Fri 3/6 - using completed ERD, Comp Heirarchy, create components and have all data information ready

Sat 3/7 - start back end, focus on Outcomes work at night

Sun 3/8 - get components started up - focus on outcomes work at night

Mon - 3/9 - Complete back end 

Tues - 3/10 Front end linked up, MVP reached. Night time -> focus on Outcomes for Weds meeting

Weds - 3/11 styling

Thurs - 3/12 attempting post MVP -> 2nd search function

Fri  3/13 - present


## Additional Libraries

Use this section to list all supporting libraries and thier role in the project. React Router Dom and Axios should be listed here at the very least.

## Issues and Resolutions

Use this section to list of all major issues you anticipate encountering during development and how you plan to tackle them. Be sure to update this section during development, documenting the actual resolutions you inacted, as well as any other unexpected obstacles you encountered along the way.

## Code Snippet

Use this section to include a brief code snippet you are proud of, along with a brief description of why.

```
function reverse(string) {
	// here is the code to reverse a string of text
}
```

## Change Log
 Use this section to document what changes were made in your overall planning and the reasoning behind those changes.  
