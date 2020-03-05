# Project Overview


## FXDB

**Project decription:** A clean and easy to navigate database for musicians to find out what gear was used on specific songs, to help any cover band guitarist sound better. Songs and pedals will be searchable to see what is used where

## API Snippet

```
Paste a snippet received from a call to your API that shows the shape of the data
```

## Wireframes

-> Adobe Xd file

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
![Component Hierarchy](https://i.imgur.com/EKlYV8D.png)

## Components



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

![priority matrix](https://i.imgur.com/l4P1AZv.png)

## Timeframes


| Component | Priority | Estimated Time | Time Invested | Actual Time |
| --- | :---: |  :---: | :---: | :---: |
| Creating Rails Backend | H | 6hrs| X | X |
| Setting up data | H | 4hrs| X | X |
| Setting up React components| H | 5hrs| X | X |
| Components linked together | H | 6hrs| X | X |
| Info rendering correctly | H | 6hrs| X | X |
| Getting Auth Set Up | H |7hrs| X | X |
| CRUD functionality | H | 6hrs| X | X |
| Styling | H | 6hrs| X | X |
| PMVP| H | 8hrs(full Thursday)| X | X |

| Total | H | 55hrs| X | X |

## Project Schedule


Thurs 3/5 - present prompt, have all prep work completed

Fri 3/6 - using completed ERD, Comp Heirarchy, create components and have all data information ready

Sat 3/7 - start back end,

Sun 3/8 - get components started up -> imports, exports, links + redirects

Mon - 3/9 - Complete back end 

Tues - 3/10 Front end linked up, MVP reached. Night time -> focus on Outcomes for Weds meeting

Weds - 3/11 styling

Thurs - 3/12 attempting post MVP -> 2nd search function

Fri  3/13 - present


## Additional Libraries

- React - Front end 
- Rails - Back End
- Axios - Getting back end data


## Issues and Resolutions

The main issue I am anticipating is the sheer volume of data that I'll need to put in for this to be a "completed" project. I anticipate putting in ~10-15 pedals and songs, but if I actually want to deploy this and sent it into the community for use, it will need substantially more (30-40 pedals and >50 songs).

I want to have Users able to create pedals, but only Admins able to delete them (Update, not sure of yet) and so will need to learn how to set that up as well.

## Code Snippet

Use this section to include a brief code snippet you are proud of, along with a brief description of why.

```
function reverse(string) {
	// here is the code to reverse a string of text
}
```

## Change Log
 Use this section to document what changes were made in your overall planning and the reasoning behind those changes.  
