<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Consult | Bantuan Hukum</title>
    <link rel="stylesheet" href="/script/tailwind.css" />
    <link rel="stylesheet" href="/style/home.tmp.css">
    <link rel="stylesheet" href="/style/consult.css">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <script src="/script/jquery-3.6.1.min.js"></script>
</head>
<body>
<div class="header-3-2" style="font-family: 'Poppins', sans-serif">
      <header x-data="{ open: false }"
        class="w-full grid grid-cols-1 lg:grid-cols-3 py-8 lg:px-24 md:px-16 sm:px-8 px-8">
        <div class="flex items-center justify-between">
          <a href="/">
            <img src="/favicon.ico"
              alt="" />
          </a>
          <div class="flex justify-end items-center lg:hidden cursor-pointer">
            <svg class="w-6 h-6" @click="open = !open" fill="none" stroke="currentColor" viewBox="0 0 24 24"
              xmlns="http://www.w3.org/2000/svg">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path>
            </svg>
          </div>
        </div>
        <!-- Backdrop -->
        <!-- Backdop -->
        <div :class="{'hidden': !open}" class="bg-black fixed hidden w-full h-full top-0 left-0 z-30 bg-opacity-60"
          @click="open = !open"></div>
        <nav :class="{'flex': open, 'hidden': !open}"
          class="hidden z-50 fixed left-3 right-3 rounded-md shadow-md flex-col p-8 justify-center navigation items-start lg:shadow-none lg:bg-transparent lg:p-0 lg:items-center lg:flex lg:flex-row lg:relative lg:space-x-7 bg-white">
          <a href="#">
            <img class="m-0 lg:hidden mb-3"
              src="http://api.elements.buildwithangga.com/storage/files/2/assets/Header/Header3/Header-3-5.png"
              alt="" />
          </a>

          <a href="/index.php" class="text-sm text-black-1 font-medium mx-0 lg:mx-5 my-4 lg:my-0 relative active">Home</a>
          <a href="/index.php#benefit" class="text-sm text-black-2 font-light mx-0 lg:mx-5 my-4 lg:my-0 relative">Benefit</a>
          <a href="/index.php#service" class="text-sm text-black-2 font-light mx-0 lg:mx-5 my-4 lg:my-0 relative">Service</a>
          <div class="flex items-center justify-end w-full lg:hidden mt-3">
            <a href="/consult/"><button class="btn-fill text-white font-medium text-sm py-3 px-6 rounded-full focus:outline-none">
                Consult
            </button></a>
          </div>
        </nav>
        <div class="hidden items-center justify-end lg:flex">
          <a href="/consult/"><button class="btn-fill text-white font-medium text-sm py-3 px-6 rounded-full focus:outline-none">
            Consult
          </button></a>
        </div>
      </header>
      <div class="lg:px-24 md:px-16 sm:px-8 px-8">
        <hr style="border-color: #f4f4f4" />
      </div>

    <article>
        <section class="search">
            <div class="search-bar">
                <img src="../img/search.webp" alt="">

                <form action="" method="post">
                    <input type="text" name="search" id="search" autofocus autocomplete="off" placeholder="Search here...">
                </form>

            </div>

            <div id="container" class="container">
                
            </div>
        </section>
    </article>
    <script src="../script/ajax.js"></script>
</body>
</html>