<%@page contentType="text/html" pageEncoding="UTF-8"%>
<container>
    <div class="card mb-3" style="max-width: auto; max-height: auto">
  <div class="row g-0">
    <div class="col-md-6">
        <img src="insertFile/${cover}" class="img" alt="..." height="480px" width="372px">
    </div>
    <div class="col-md-6">
      <div class="card-body">
        <h4 class="card-title"><small><font face="monospace">${firm} ${model}</small></h4>
        <h5 class="card-title" style="margin-bottom: 30px"><font face="franklin gothic medium">€${price}</font></h5>
        <p class="card-text" style="margin-bottom: 30px"><small>${description}</small></p>
        <p class="card-text"><small>В наличии ${count} пар${end}</small></p>
        <p class="card-text" style="margin-bottom: 30px"><small>Размер ${size}</small></p>
        <a href="buySneaker?sneakerId=${id}" class="btn btn-success">Купить</a>
        <p class="card-text"><small>${info}</small></p>
      </div>
    </div>
  </div>
</div>
</container>

<style>
    .img{
        margin-left: 110px;
        margin-top: 40px;
    }
    .card-body{
        margin-right: 110px;
        margin-top: 40px;
    }
    .btn{
        margin-left: 315px;
    }
</style>
