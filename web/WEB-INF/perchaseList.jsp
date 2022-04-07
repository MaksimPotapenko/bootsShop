<%@page contentType="text/html" pageEncoding="UTF-8"%>
<container>
    <div class="row">
        <div class="col-10" style="margin-left: 55px">
            <center><legend>Список покупателей</legend></center>
            <table class="table table-bordered" style="margin-left: 30px">
              <thead>
                <tr class="table-active">
                  <th scope="col">Кроссовки</th>
                  <th scope="col">Цена</th>
                  <th scope="col">Дата покупки</th>
                </tr>
              </thead>
              <tbody>
                  <c:forEach var="history" items="${history}">    
                <tr>
                  <td>${history.sneaker.sneakerFirm.brand} ${history.sneaker.sneakerModel}</td>
                  <td>${history.sneaker.sneakerPrice}</td>
                  <td>${history.soldSneaker}</td>
                </tr>
              </c:forEach>
              </tbody>
            </table>
    </div>
    </div>
</container>
