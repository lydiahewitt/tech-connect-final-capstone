<%--<div style="width: 280px; height: 500px; border: solid 2px red; margin: 10px">--%>
<%--  <div style="border:solid 2px black; width: 285px; height: 310px; justify-content: center">--%>
<%--    <img class="imgfit" src=${param.restaurantImageUrl}>--%>
<%--    <h3>${param.restaurantName}</h3>--%>
<%--    <p>${param.restaurantRating}</p>--%>
<%--&lt;%&ndash;    <p>Placeholder text</p>&ndash;%&gt;--%>
<%--  </div>--%>

    <div class="tinder--card">

        <input type="hidden" value="${CSRF_TOKEN}" name="CSRF_TOKEN"/>

        <input type = "hidden" id = "restaurantId" value = "${param.restaurantId}">
        <input type = "hidden" id = "restaurantRating" value = "${param.restaurantRating}">
        <input type = "hidden" id = "restaurantPrice" value = "${param.restaurantPrice}">
        <img id = "imageURL" src=${param.restaurantImageUrl} >
        <h3 id = "restaurantName" class = "card-font">${param.restaurantName}</h3>
        <p id = "restaurantRatingFormatted">  Rating: ${param.restaurantRating}/5.0</p>
        <p id = "restaurantPriceFormatted"> Price: ${ param.restaurantPrice != "undefined" ? param.restaurantPrice : "N/A"} </p>
        <p id="restaurantAddress">${param.restaurantAddress}</p>

    </div>

<%--${ param.restaurantPrice ? param.restaurantPrice : "N/A"}--%>

