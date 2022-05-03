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