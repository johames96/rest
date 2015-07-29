<%@include file="WEB-INF/jspf/top.jspf" %>
<div class="row">
    <form class="col s6">
      <div class="row">
        <div class="input-field col s6">
          <input placeholder="Placeholder" id="first_name" type="text" class="validate">
          <label for="first_name">First Name</label>
        </div>
        <div class="input-field col s6">
          <input id="last_name" type="text" class="validate">
          <label for="last_name">Last Name</label>
        </div>
      </div>
      <div class="row">
        <div class="input-field col s12">
          <input disabled value="I am not editable" id="disabled" type="text" class="validate">
          <label for="disabled">Disabled</label>
        </div>
      </div>
      <div class="row">
        <div class="input-field col s12">
          <input id="password" type="password" class="validate">
          <label for="password">Password</label>
        </div>
      </div>
      <div class="row">
        <div class="input-field col s12">
          <input id="email" type="email" class="validate">
          <label for="email">Email</label>
        </div>
      </div>
        <input type="date" class="datepicker">
    </form>
        
                <div class="col s6">
          <ul class="section table-of-contents">
            <li><a href="#basic" class="active">Tarjeta Básica</a></li>
            <li><a href="#image" class="">Tarjeta de Imagen</a></li>
            <li><a href="#reveal">Card Reveal</a></li>
            <li><a href="#sizes">Card Sizes</a></li>
            <li><a href="#panel">Card Panel</a></li>
          </ul>
</div>
     
    </div>     
<%@include file="WEB-INF/jspf/bottom.jspf" %>
