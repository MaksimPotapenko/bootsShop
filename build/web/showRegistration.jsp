<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <center><p>${info}&nbsp;</p></center>
    <section class="text-center">
     <center><div class="card mx-4 mx-md-5 shadow-5-strong"
    <div class="card-body py-5 px-md-5" style="border-radius: 1rem; width: 70%">

      <div class="row d-flex justify-content-center">
        <div class="col-8">
          <h3 class="mb-4 mt-3">Регистрация</h3>
          <form action="registration" method="POST">
            <div class="row">
              <div class="col-md-6 mb-4">
                <div class="form-outline">
                  <input type="text" name="firstName" value="${firstName}" placeholder="Имя" class="form-control"/>
                </div>
              </div>
              <div class="col-md-6 mb-4">
                <div class="form-outline">
                    <input type="text" name="lastName" value="${lastName}" placeholder="Фамилия" class="form-control"/>
                </div>
              </div>
            </div>

            <div class="row">
              <div class="col-md-6 mb-4">
                <div class="form-outline">
                  <input <input type="text" name="buyerPhone" value="${buyerPhone}" placeholder="Телефон" class="form-control"/>
                </div>
              </div>
              <div class="col-md-6 mb-4">
                <div class="form-outline">
                    <input type="number" step="0.01" name="buyerMoney" value="${buyerMoney}" placeholder="Баланс" class="form-control"/>
                </div>
              </div>
            </div>

            <div class="form-outline mb-4">
              <input type="text" name="login" value="${login}" placeholder="Логин" class="form-control"/>
            </div>
            <div class="form-outline mb-4">
              <input type="password" name="password" value="${password}" placeholder="Пароль" class="form-control"/>
            </div>
            <div class="form-outline mb-4">
              <input type="password" name="password2" value="${password2}" placeholder="Повторите пароль" class="form-control"/>
            </div>

            <button type="submit"class="btn btn-primary btn-block mb-4">Зерегистрироваться</button>
            </form>
        </div>
      </div>
    </div>
    </div>
    </section>