<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- 타일즈 설정되어 있어서  바디부분만 작성하면 됨. 
근데 타일즈라 그냥 만들기만 한다고 되는게 아님.
컨트롤러가서 RequestMapping해줘야됨.
-->

<script src="js/addons/rating.js"></script>
<script>
$('.carousel').carousel({
	interval: 2000;
});

</script>
<style>
@import
	url('https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800')
	;
/* Carousel base class */
.carousel {
	margin-bottom: 4rem;
}
/* Since positioning the image, we need to help out the caption */
.carousel-caption {
	z-index: 10;
	bottom: 3rem;
}

@media ( min-width : 40em) {
	/* Bump up size of carousel content */
	.carousel-caption p {
		margin-bottom: 1.25rem;
		font-size: 1.25rem;
		line-height: 1.4;
	}
	.featurette-heading {
		font-size: 50px;
	}
}

@media ( min-width : 62em) {
	.featurette-heading {
		margin-top: 7rem;
	}
}
/*비디오*/
.video-fluid {
	width: 100%;
	height: auto;
}

#wrap #container .tslide .tslidebg .tslidein .tslist li .tposbx .tpos .audbx em.audtx
	{
	margin-top: -4px;
	color: #fff;
	font-size: 10px;
	font-family: 'Nanum Gothic';
}

#wrap #container .tslide .tslidebg .tslidein .tslist li .tposbx .tpos .audbx em
	{
	display: inline-block;
	padding: 0 4px;
	font-size: 10px;
	height: 17px;
	line-height: 17px;
	color: #aaa;
	background: url(/images/web/2016_new/images/main/main_aud_bg.png)
		no-repeat -3px -3px;
	font-family: 'Nanum Gothic';
}

.text_box {
	font-family: 'Nanum Gothic';
	padding: 10px 0;
}

/*새로 쉐도우*/

img.border-shadow{
    border:1px solid #888888;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}


</style>




<div class="container-fluid" style="padding-left: 120px;padding-right: 120px">
<!-- 한 장르 시작 -->
	<div style="margin-top: 150px">
		<div class="col-xl-12">
			<div class="row">
				<div class="col-xl-10">
					<h3>#추천인기영화</h3>
				</div>
				<div class="col-xl-2" align="right">
					<button type="button" class="btn btn-light btn-lg"><h5 style="color: gray;">모두 보기 ></h5></button>
				</div>
			</div>
		</div>



		<!-- 캐러셀 시작  -->

		<div class="row blog">
			<div class="col-md-12">
				<div id="blogCarousel" class="carousel slide" data-ride="carousel">

					<ol class="carousel-indicators">
						<li data-target="#blogCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#blogCarousel" data-slide-to="1"></li>
						<li data-target="#blogCarousel" data-slide-to="2"></li>
					</ol>

					<!-- Carousel items -->
					<div class="carousel-inner">


						<div class="carousel-item active">
							<div class="row">
								<div class="col-md-2" >
									<a href="#"> <img class= "border-shadow" 
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>

						</div>






						<div class="carousel-item">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>
						</div>
						<!--.item-->


						<div class="carousel-item">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>
						</div>


					</div>
					<!--.carousel-inner-->

					<a class="carousel-control-prev" href="#blogCarousel" role="button"
						data-slide="prev"> <span class="carousel-control-prev-icon"
						aria-hidden="true"></span> <span class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#blogCarousel"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>

				</div>
				<!--.Carousel-->





			</div>

		</div>



	</div>
	<!-- 캐러셀 다이브  -->



<!-- 한 장르 끝 -->



<!-- 한 장르 시작 -->
	<div style="margin-top: 60px">
		<div class="col-xl-12">
			<div class="row">
				<div class="col-xl-10">
					<h3>#무빙 최고 인기작</h3>
				</div>
				<div class="col-xl-2" align="right">
					<button type="button" class="btn btn-light btn-lg"><h5 style="color: gray;">모두 보기 ></h5></button>
				</div>
			</div>
		</div>



		<!-- 캐러셀 시작  -->

		<div class="row blog">
			<div class="col-md-12">
				<div id="blogCarousel" class="carousel slide" data-ride="carousel">

					<ol class="carousel-indicators">
						<li data-target="#blogCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#blogCarousel" data-slide-to="1"></li>
						<li data-target="#blogCarousel" data-slide-to="2"></li>
					</ol>

					<!-- Carousel items -->
					<div class="carousel-inner">



						<div class="carousel-item active">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>

						</div>






						<div class="carousel-item">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>
						</div>
						<!--.item-->


						<div class="carousel-item">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>
						</div>


					</div>
					<!--.carousel-inner-->

					<a class="carousel-control-prev" href="#blogCarousel" role="button"
						data-slide="prev"> <span class="carousel-control-prev-icon"
						aria-hidden="true"></span> <span class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#blogCarousel"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>

				</div>
				<!--.Carousel-->





			</div>

		</div>



	</div>
	<!-- 캐러셀 다이브  -->



<!-- 한 장르 끝 -->

<!-- 한 장르 시작 -->
	<div style="margin-top: 60px">
		<div class="col-xl-12">
			<div class="row">
				<div class="col-xl-10">
					<h3>#온몸이 쭈뼛쭈뼛 서게만드는 공포영화</h3>
				</div>
				<div class="col-xl-2" align="right">
					<button type="button" class="btn btn-light btn-lg"><h5 style="color: gray;">모두 보기 ></h5></button>
				</div>
			</div>
		</div>



		<!-- 캐러셀 시작  -->

		<div class="row blog">
			<div class="col-md-12">
				<div id="blogCarousel" class="carousel slide" data-ride="carousel">

					<ol class="carousel-indicators">
						<li data-target="#blogCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#blogCarousel" data-slide-to="1"></li>
						<li data-target="#blogCarousel" data-slide-to="2"></li>
					</ol>

					<!-- Carousel items -->
					<div class="carousel-inner">



						<div class="carousel-item active">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>

						</div>






						<div class="carousel-item">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>
						</div>
						<!--.item-->


						<div class="carousel-item">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>
						</div>


					</div>
					<!--.carousel-inner-->

					<a class="carousel-control-prev" href="#blogCarousel" role="button"
						data-slide="prev"> <span class="carousel-control-prev-icon"
						aria-hidden="true"></span> <span class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#blogCarousel"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>

				</div>
				<!--.Carousel-->





			</div>

		</div>



	</div>
	<!-- 캐러셀 다이브  -->



<!-- 한 장르 끝 -->

<!-- 한 장르 시작 -->
<div style="margin-top: 60px">
		<div class="col-xl-12">
			<div class="row">
				<div class="col-xl-10">
					<h3>#마음이 따듯해지는 영화</h3>
				</div>
				<div class="col-xl-2" align="right">
					<button type="button" class="btn btn-light btn-lg"><h5 style="color: gray;">모두 보기 ></h5></button>
				</div>
			</div>
		</div>



		<!-- 캐러셀 시작  -->

		<div class="row blog">
			<div class="col-md-12">
				<div id="blogCarousel" class="carousel slide" data-ride="carousel">

					<ol class="carousel-indicators">
						<li data-target="#blogCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#blogCarousel" data-slide-to="1"></li>
						<li data-target="#blogCarousel" data-slide-to="2"></li>
					</ol>

					<!-- Carousel items -->
					<div class="carousel-inner">



						<div class="carousel-item active">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>

						</div>






						<div class="carousel-item">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>
						</div>
						<!--.item-->


						<div class="carousel-item">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>
						</div>


					</div>
					<!--.carousel-inner-->

					<a class="carousel-control-prev" href="#blogCarousel" role="button"
						data-slide="prev"> <span class="carousel-control-prev-icon"
						aria-hidden="true"></span> <span class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#blogCarousel"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>

				</div>
				<!--.Carousel-->





			</div>

		</div>



	</div>
	<!-- 캐러셀 다이브  -->



<!-- 한 장르 끝 -->

<!-- 한 장르 시작 -->
<div style="margin-top: 60px">
		<div class="col-xl-12">
			<div class="row">
				<div class="col-xl-10">
					<h3>#푸하하하!웃음폭탄</h3>
				</div>
				<div class="col-xl-2" align="right">
					<button type="button" class="btn btn-light btn-lg"><h5 style="color: gray;">모두 보기 ></h5></button>
				</div>
			</div>
		</div>



		<!-- 캐러셀 시작  -->

		<div class="row blog">
			<div class="col-md-12">
				<div id="blogCarousel" class="carousel slide" data-ride="carousel">

					<ol class="carousel-indicators">
						<li data-target="#blogCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#blogCarousel" data-slide-to="1"></li>
						<li data-target="#blogCarousel" data-slide-to="2"></li>
					</ol>

					<!-- Carousel items -->
					<div class="carousel-inner">



						<div class="carousel-item active">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img class="border-shadow"
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>

						</div>






						<div class="carousel-item">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>
						</div>
						<!--.item-->


						<div class="carousel-item">
							<div class="row">
								<div class="col-md-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">

									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>

								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>
								<div class="col-sm-2">
									<a href="#"> <img
										src="<c:url value='/resources/img/movie/movie10.jpg'/>"
										alt="Image" style="width: 310px; height: 400px">
									</a>

								</div>


							</div>
						</div>


					</div>
					<!--.carousel-inner-->

					<a class="carousel-control-prev" href="#blogCarousel" role="button"
						data-slide="prev"> <span class="carousel-control-prev-icon"
						aria-hidden="true"></span> <span class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#blogCarousel"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>

				</div>
				<!--.Carousel-->





			</div>

		</div>



	</div>
	<!-- 캐러셀 다이브  -->





<!-- 한 장르 끝 -->

</div>
<!-- container끝 -->