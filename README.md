# Project Overview


## FXDB

**Project decription:** A clean and easy to navigate database for musicians to find out what gear was used on specific songs, to help any cover band guitarist sound better. Songs and pedals will be searchable to see what is used where

## API Snippet

 {
            "id": 9,
            "name": "CryBaby",
            "maker": "Dunlop",
            "effect_type": "pitch",
            "effect_subtype": "Wah",
            "notable_users": "Jimi Hendrix, Slash (Guns N Roses), Kirk Hammett (Metallica)",
            "songs_used_on": "Jimi Hendrix - Voodoo Chile, Guns N Roses - Paradise City",
            "photo": "https://i.imgur.com/4cwbJSQ.jpg",
            "user_id": 4,
            "song_id": null,
            "created_at": "2020-03-12T12:59:27.727Z",
            "updated_at": "2020-03-12T12:59:27.727Z"
        },

## Wireframes
HomePage
![HomePage](https://i.imgur.com/r2XGoGz.png)

Effect Info -> Dirt/Distortion
![Distortion](https://i.imgur.com/6FdgwrM.png)

Pedal Info -> MXR Phase 90
![Phase90](https://i.imgur.com/SUU9zEW.png)

Adding Pedals to the DB form
![pedal form](https://i.imgur.com/fDiuKXz.png)

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



### MVP Server (Back End)

#### ERD Model

![ERD](https://i.imgur.com/19cLJG9.png)

#### Endpoints

> Use this section to list a selection of your intended endpoints and their uses. Please list any and all custom-created endpoints.

- GET `/pedals`
	- Index route showing all searched pedals. 
- GET `/pedals/:id`
	- Show route for a pedal by ID
- GET `/songs`
	- Index route showing all searched songs to see what effects are used in them. 
- GET `/songs/:id`
	- Show route for a song by ID
- POST `/addpedal`
	- Create route for user to add pedal to the db
- PUT `/pedals/editpedal`
        - Update a user to update the information of a pedal they have created and posted to the db
- DELETE `/pedals/editpedal`
       - Allows a user to delete a pedal that they have created in the db
  

<br>

***


## React Component Hierarchy
![Component Hierarchy](https://i.imgur.com/c7cHUY3.png)

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
| Creating Rails Backend | H | 6hrs| 10hrs | 10hrs |
| Setting up data | H | 4hrs| 5hrs | 5hrs |
| Setting up React components| H | 5hrs| 6hrs | 6hrs |
| Components linked together | H | 6hrs| 4hrs | 4hrs |
| Info rendering correctly | H | 6hrs| 6hrs | 6hrs |
| Getting Auth Set Up | H |7hrs| 7hrs | 7hrs |
| CRUD functionality | H | 6hrs| 14hrs | 14hrs |
| Styling | H | 6hrs| 7hrs | 7hrs |
| PMVP| H | 8hrs(full Thursday)| 1hr | 1hr |

| Total | H | 55hrs| X | 65hrs |

## Project Schedule


Thurs 3/5 - present prompt, have all prep work completed - Complete

Fri 3/6 - using completed ERD, Comp Heirarchy, create components and have all data information ready - Complete

Sat 3/7 - start back end - Complete

Sun 3/8 - get components started up -> imports, exports, links + redirects - Complete

Mon - 3/9 - Complete back end - Not complete - CRUD not going yet

Tues - 3/10 Front end linked up, MVP reached. Night time -> focus on Outcomes for Weds meeting - Complete

Weds - 3/11 styling - Complete

Thurs - 3/12 attempting post MVP -> 2nd search function - Not complete, working on Front End Crud instead

Fri  3/13 - present


## Additional Libraries

- React - Front end 
- React Router - able to link and switch between the different pages
- Rails - Back End
- Axios - Getting back end data


## Issues and Resolutions

The main issue I am anticipating is the sheer volume of data that I'll need to put in for this to be a "completed" project. I anticipate putting in ~10-15 pedals and songs, but if I actually want to deploy this and sent it into the community for use, it will need substantially more (30-40 pedals and >50 songs).

Biggest issues were in Updating on the Front End, and connecting the Front and Back Ends for C, U, and D functions

## Code Snippet

Use this section to include a brief code snippet you are proud of, along with a brief description of why.

```
function reverse(string) {
	// here is the code to reverse a string of text
}
```

## Change Log
 Unable to do PMVP goal of searching for artists or songs
