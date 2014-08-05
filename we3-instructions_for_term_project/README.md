
## Notes
vtt files must be used with a web server such as Apache or Webrick.
You can't just open the webpage as a local index.html file and see the captions.

## Watch on a Mac using the Safari browser and ruby webrick server
Download the 480p mp4 iversity movie from
https://iversity.org/my/courses/web-engineering-iii-quality-assurance/lesson_units/25692
to this directory.

Use the default name of: 

instructions_for_term_project_we_iii_instructions_for_term_project_we_iii.480p.mp4.

```bash
$ ruby show_movie.rb
```

Open http://localhost:8080 with Safari browser and choose English subtitles.

Press control C to stop webrick server.
