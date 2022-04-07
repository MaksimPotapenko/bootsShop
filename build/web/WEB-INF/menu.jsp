<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page pageEncoding="UTF-8" %> 
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand float-sm-left" href="listSneakers">
        <font face="arial">MaximShop</font></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <c:choose>
        <c:when test="${topRole eq 'ADMINISTRATOR'}">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Админка
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="showAddBrand">Добавить брэнд</a></li>
            <li><a class="dropdown-item" href="showUploadCover">Добавить обложку</a></li>
            <li><a class="dropdown-item" href="showAddSneaker">Добавить обувь</a></li>
            <li><a class="dropdown-item" href="showReceipt">Заказать партию</a></li>
            <li><a class="dropdown-item" href="showAdminPanel">Изменить роль</a></li>
            <li><a class="dropdown-item" href="showListBuyers">Покупатели</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="showPurSneakers">Покупки</a>
        </li>
        </ul>
      </c:when>
        <c:when test="${topRole eq 'BUYER'}">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0"><li class="nav-item"></li>
                <li class="nav-item">
          <a class="nav-link" href="showPurSneakers">Покупки</a>
        </li>
            </ul>
      </c:when>
        <c:when test="${topRole eq 'MANAGER'}">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Менеджмент
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="showAddBrand">Добавить брэнд</a></li>
            <li><a class="dropdown-item" href="showUploadCover">Добавить обложку</a></li>
            <li><a class="dropdown-item" href="showAddSneaker">Добавить обувь</a></li>
            <li><a class="dropdown-item" href="showReceipt">Заказать партию</a></li>
            <li><a class="dropdown-item" href="showListBuyers">Покупатели</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="showPurSneakers">Покупки</a>
        </li>
        </ul>
      </c:when>
      <c:when test="${topRole eq NULL}">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0"><li class="nav-item"></li></ul>
      </c:when>
      </c:choose>
      <ul class="navbar-nav mb-2 mb-lg-0">
        <c:if test="${authUser eq null}">
        <li class="nav-item">
          <a class="nav-link" href="showLogin">Вход</a>
        </li>
        </c:if>
        <c:if test="${authUser ne null}">
        <li class="nav-item">
          <a class="nav-link" href="logout">Выход</a>
        </li>
        </c:if>
        
    </ul>
        </li>
    </div>
  </div>
</nav>