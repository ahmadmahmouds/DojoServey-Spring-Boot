<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        div{
            margin: 10px;
        }
    </style>
</head>
<body>
<center>
    <h1>here is the file you want to submit</h1>
    <form action="/result" METHOD="post">
        <div>
            <label>Your Name </label>
            <input type="text" name="name">
        </div>
        <div>
            <label>Dojo Location</label>
            <select name="location" id="location">
                <option value="ramallah">Ramallah</option>
                <option value="salfeet">Salfeet</option>
                <option value="nablus">Nablus</option>
            </select>

        </div>

        <div>
            <label>Favorite Language</label>
            <select name="favorite" id="favorite">
                <option value="python">python</option>
                <option value="java">java</option>
                <option value="c++">c++</option>
            </select>
        </div>

        <div>
            <label> comment</label>
        </div>
        <div>
            <textarea rows="5" cols="5" name="comment"></textarea>
        </div>
        <div>
            <input type="submit" >
        </div>
    </form>


</center>

</body>
</html>
