heroku login
git push heroku main
heroku ps:scale web=0

# April 26, 2022
 - application.html.erb applies to every page on the site
 - Learned that without any arguments, `yield` will render the template of the current controller/action
 - Use `background` instead of `background-colour` 

# April 29, 2022
- Couldn't link directly to GitHub due to potential security breach 
- Used Heroku CLI to create git remote and link local repository to Heroku
- Puma?????
- Procfile??

# May 2, 2022
- Deployment failed with error "Failed to install gems via Bundler. Detected sqlite3 gem which is not supported on Heroku" 
- Fixed by replacing "sqlite3" with "pg" in gemfile 
- App not starting
- Address in use error
- Current port apparently has active processes but that doesn't seem to be the case 

# May 8, 2022
- Navbar collapse menu wasn't displaying properly when the screen resized (appeared for a second only)
- Problem was a missing `<a/>` tag 

# May 10, 2022
- Changes to code not showing in local server 
- Suspect this was due to precompiling assets when trying to solve the problem of photos not showing on heroku 
- Copied and pasted contents of "public" folder from a previous version to fix this issue 

# May 16, 2022
- Finished making website more responsive using media queries 