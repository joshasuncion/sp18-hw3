## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The nil argument represents what will go inside the form box. For instance, if I change nil to a string, I will see the string inputted to the box by default.

2. Go to `localhost:3000/teachers` in your browser; why does this not work?
It doesn't work because a POST request is made but I need to make a GET request first to input the required arguments.

3. What type of request did your browser just perform?
I made a POST request.

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
I end up at `http://localhost:3000/teachers`.

5. Why does `localhost:3000/teachers` work now?
The POST request works because we've inputted the required arguments when we made the GET request first.
