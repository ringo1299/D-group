<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>おさるのレシピ</title>
    <link rel="stylesheet" href="css/common.css" />
    <link rel="stylesheet" href="css/header.css" />
    <link rel="stylesheet" href="css/calendar.css" />
    <link rel="stylesheet" href="css/recipeList.css" />
    <script src="https://code.iconify.design/1/1.0.6/iconify.min.js"></script>
  </head>
  <body>
    <header>
      <div class="header-wrap">
        <h1><a href="./userTop" class="page-title">おさるのレシピ</a></h1>
        <form action="" class="search-recipe">
          <input
            type="text"
            name="searchKeyword"
            id="searchKeyword"
            placeholder="料理名・食材名"
          />
          <button type="submit">レシピ検索</button>
        </form>
        <!-- 権限ごとに切り替える部分 -->
        <div class="btn-wrap">
          <a href="post" class="to-post btn">レシピを投稿する</a>
          <div class="user-icon">
            <div class="btn">
              <span
                class="iconify"
                data-inline="false"
                data-icon="carbon:user-avatar-filled"
              ></span>
            </div>
            <div class="tooltip display-none">
              <!-- 管理者ログイン時追加 -->
              <a href="" class="to-admin item">
                <span
                  class="iconify"
                  data-inline="false"
                  data-icon="dashicons:admin-network"
                ></span>
                管理ページ
              </a>
              <!--  -->
              <a href="./mypage.html" class="to-mypage item">
                <span
                  class="iconify"
                  data-inline="false"
                  data-icon="carbon:user-avatar-filled"
                ></span>
                マイページ
              </a>
              <button type="button" class="logout item">
                <span
                  class="iconify"
                  data-inline="false"
                  data-icon="carbon:logout"
                ></span>
                ログアウト
              </button>
            </div>
          </div>
        </div>
        <!--  -->
      </div>
    </header>
    <main>
      <div class="wrapper">
        <div class="calendar-wrap">
          <div class="calendar"></div>
          <div class="info"></div>
        </div>
        <div class="popular-ranking recipes">
          <h3 class="title">
            <span
              class="iconify"
              data-inline="false"
              data-icon="fluent:food-24-filled"
            ></span>
            人気ランキング
          </h3>
          <ul class="ranking recipe-list">
            <li class="card">
              <div class="rank-good-wrap">
                <div class="rank"><span>1位</span></div>
                <div class="good">
                  <span
                    class="iconify"
                    data-inline="false"
                    data-icon="bx:bxs-like"
                  ></span
                  ><span class="good-num">1000</span>
                </div>
              </div>
              <a href="#">
                <div class="img-wrap">
                  <img
                    src="https://dummyimage.com/600x400/dee0ff/edeeff.png"
                    alt=""
                  />
                </div>
                <span class="recipe-title"
                  >オーツミルクで全粒粉入りパンケーキ</span
                >
              </a>
            </li>
            <li class="card">
              <div class="rank-good-wrap">
                <div class="rank"><span>2位</span></div>
                <div class="good">
                  <span
                    class="iconify"
                    data-inline="false"
                    data-icon="bx:bxs-like"
                  ></span
                  ><span class="good-num">500</span>
                </div>
              </div>
              <a href="#">
                <div class="img-wrap">
                  <img
                    src="https://dummyimage.com/600x400/dee0ff/edeeff.png"
                    alt=""
                  />
                </div>
                <span class="recipe-title"
                  >オーツミルクで全粒粉入りパンケーキ</span
                >
              </a>
            </li>
            <li class="card">
              <div class="rank-good-wrap">
                <div class="rank"><span>3位</span></div>
                <div class="good">
                  <span
                    class="iconify"
                    data-inline="false"
                    data-icon="bx:bxs-like"
                  ></span
                  ><span class="good-num">300</span>
                </div>
              </div>
              <a href="#">
                <div class="img-wrap">
                  <img
                    src="https://dummyimage.com/600x400/dee0ff/edeeff.png"
                    alt=""
                  />
                </div>
                <span class="recipe-title"
                  >オーツミルクで全粒粉入りパンケーキ</span
                >
              </a>
            </li>
          </ul>
        </div>
        <div class="new-recipe recipes">
          <h3 class="title">
            <span
              class="iconify"
              data-inline="false"
              data-icon="fluent:food-24-filled"
            ></span
            >新着レシピ
          </h3>
          <ul class="recipe recipe-list">
            <li class="card">
              <div class="good">
                <span
                  class="iconify"
                  data-inline="false"
                  data-icon="bx:bxs-like"
                ></span
                ><span class="good-num">1000</span>
              </div>
              <a href="">
                <div class="img-wrap">
                  <img
                    src="https://dummyimage.com/600x400/dee0ff/edeeff.png"
                    alt=""
                  />
                </div>
                <span class="recipe-title"
                  >オーツミルクで全粒粉入りパンケーキ</span
                ></a
              >
            </li>
            <li class="card">
              <div class="good">
                <span
                  class="iconify"
                  data-inline="false"
                  data-icon="bx:bxs-like"
                ></span
                ><span class="good-num">1000</span>
              </div>
              <a href="">
                <div class="img-wrap">
                  <img
                    src="https://dummyimage.com/600x400/dee0ff/edeeff.png"
                    alt=""
                  />
                </div>
                <span class="recipe-title"
                  >オーツミルクで全粒粉入りパンケーキ</span
                >
              </a>
            </li>
            <li class="card">
              <div class="good">
                <span
                  class="iconify"
                  data-inline="false"
                  data-icon="bx:bxs-like"
                ></span
                ><span class="good-num">1000</span>
              </div>
              <a href="">
                <div class="img-wrap">
                  <img
                    src="https://dummyimage.com/600x400/dee0ff/edeeff.png"
                    alt=""
                  />
                </div>
                <span class="recipe-title"
                  >オーツミルクで全粒粉入りパンケーキ</span
                >
              </a>
            </li>
            <li class="card">
              <div class="good">
                <span
                  class="iconify"
                  data-inline="false"
                  data-icon="bx:bxs-like"
                ></span
                ><span class="good-num">1000</span>
              </div>
              <a href="">
                <div class="img-wrap">
                  <img
                    src="https://dummyimage.com/600x400/dee0ff/edeeff.png"
                    alt=""
                  />
                </div>
                <span class="recipe-title"
                  >オーツミルクで全粒粉入りパンケーキ</span
                >
              </a>
            </li>
            <li class="card">
              <div class="good">
                <span
                  class="iconify"
                  data-inline="false"
                  data-icon="bx:bxs-like"
                ></span
                ><span class="good-num">1000</span>
              </div>
              <a href="">
                <div class="img-wrap">
                  <img
                    src="https://dummyimage.com/600x400/dee0ff/edeeff.png"
                    alt=""
                  />
                </div>
                <span class="recipe-title"
                  >オーツミルクで全粒粉入りパンケーキ</span
                >
              </a>
            </li>
            <li class="card">
              <div class="good">
                <span
                  class="iconify"
                  data-inline="false"
                  data-icon="bx:bxs-like"
                ></span
                ><span class="good-num">1000</span>
              </div>
              <a href="">
                <div class="img-wrap">
                  <img
                    src="https://dummyimage.com/600x400/dee0ff/edeeff.png"
                    alt=""
                  />
                </div>
                <span class="recipe-title"
                  >オーツミルクで全粒粉入りパンケーキ</span
                >
              </a>
            </li>
          </ul>
        </div>
        <div class="recipe-category">
          <div class="title">レシピカテゴリ</div>
          <ul class="categories">
            <li class="btn"><span>和食</span></li>
            <li class="btn"><span>洋食</span></li>
            <li class="btn"><span>中華</span></li>
            <li class="btn"><span>デザート</span></li>
            <li class="btn"><span>つけあわせ</span></li>
          </ul>
        </div>
      </div>
    </main>
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="js/header.js"></script>
  </body>
</html>
