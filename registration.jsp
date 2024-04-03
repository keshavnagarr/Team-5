<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://cdn.tailwindcss.com"></script>

</head>

<body class=" h-svh"
	style="background-image: url(./book.png); background-size: cover; height: 100vh; width: 100vw; background-position-y: center;">


	<nav
		class="p-5 bg-black bg-opacity-70 shadow md:flex md:items-center md:justify-between">
		<div class="flex justify-between items-center ">

			<span class="text-4xl font-[Poppins] cursor-pointer text-white">
				BookBar </span> <span class="text-3xl cursor-pointer mx-2 md:hidden block">
				<ion-icon name="menu" onclick="Menu(this)"></ion-icon>
			</span>
		</div>

		<ul
			class="md:flex md:items-center z-[-1] md:z-auto md:static absolute text-white w-full left-0 md:w-auto md:py-0 py-4 md:pl-0 pl-7 md:opacity-100 opacity-0 top-[-400px] transition-all ease-in duration-500">
			<li class="mx-4 my-6 md:my-0"><a href="index.jsp"
				class="text-xl hover:text-cyan-500 duration-500">HOME</a></li>
			<li class="mx-4 my-6 md:my-0"><a href="#"
				class="text-xl hover:text-cyan-500 duration-500">SERVICE</a></li>
			<li class="mx-4 my-6 md:my-0"><a href="#"
				class="text-xl hover:text-cyan-500 duration-500">ABOUT</a></li>
			<li class="mx-4 my-6 md:my-0"><a href="#"
				class="text-xl hover:text-cyan-500 duration-500">CONTACT</a></li>




		</ul>
	</nav>
	<div class="md:flex">
		<div class="p-20 m-64 w-2/4 h-auto bg-black bg-opacity-20 ">

			<span
				class=" md:flex md:items-center md:justify-center text-8xl m-3 text-black ">BookBar
				<br>
			</span> <span class="text-black "> 1st Floor ,Office No.102, Swastik
				Urbane Building, Plot No. 8, PU 4, Scheme 54, in Front of CHAI
				KAAPI, Vijay Nagar, Indorebr - 452010 (M.P.)</span>
		</div>
		<div class="p-16 m-10 my-40 h-90 bg-black bg-opacity-70 float-right  ">

			<form action="register" method="post">
				<span class="md:flex md:justify-center text-3xl bg-gray-300 ">Sign
					Up Here</span> <span class=""> <input type=text name="username"
					name
					class="my-4 bg-transparent text-white p-3  placeholder-white tracking-wider"
					placeholder="Enter Name "><br>
				</span> <span> <input type="text" name="usernumber"
					class="my-4 bg-transparent text-white p-3 placeholder-white tracking-wider"
					placeholder="Enter Number">
				</span> <span class=""> <input type=email name="useremail"
					class="my-4 bg-transparent text-white p-3  placeholder-white tracking-wider"
					placeholder="Enter Email"><br>
				</span> <span class=""> <input type=password name="userpassword"
					class="my-4 bg-transparent text-white p-3  placeholder-white tracking-wider"
					placeholder="Enter Password "><br>
				</span>

				<button type=submit value=Register
					class="md:flex md:justify-center mx-auto px-12 text-3xl bg-gray-300 my-5  ">Sign
					Up</button>

				<span class="text-white">Already have an account <a
					href="login.jsp" class="hover:text-cyan-500 duration-500"> Sign
						In </a> here
				</span>

			</form>

		</div>
	</div>



</body>

</html>