<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


<link href="<c:url value='/resources/css/friendsLayout.css'/>"
	rel="stylesheet" type="text/css">
<!------ Include the above in your HEAD tag ---------->

<!-- 프사진가져온것 -->

<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<script>
	$(document).ready(function() {

		var readURL = function(input) {
			if (input.files && input.files[0]) {
				var reader = new FileReader();

				reader.onload = function(e) {
					$('.avatar').attr('src', e.target.result);
				}

				reader.readAsDataURL(input.files[0]);
			}
		}

		$(".file-upload").on('change', function() {
			readURL(this);
		});
	});
</script>
<style>

/* 원형이미지들 */
.radiusImg {
	width: 250px;
	height: 250px;
	/* background-image:url("배경이미지경로"); */
	border-radius: 150px; /* 레이어 반크기만큼 반경을 잡기*/
	display: table-cell;
	vertical-align: middle;
	color: #ffffff;
	font-weight: bold;
	text-align: center;
}
</style>




<div class="container" style="padding-top: 150px">



	<div class="row">

		<div class="col-md-3">
			<!-- col-md-3시작 -->

			<!--프사 -->
			<div style="text-align: center">
				<img src="<c:url value='/resources/img/friends/dahee.jpg'/>"
					class="radiusImg img-thumbnail" alt="프로필 사진"
					style="display: block; margin: 0px auto;">
			</div>


			<div class="text-center" style="padding-bottom: 50px">
				<div>
					<h1 style="padding-bottom: 10px;text-align: center;padding-top: 10px">이다희 님</h1>
				</div>
				<input type="file" class="text-center center-block file-upload">
			</div>

			<div class="row">

				<a href="<c:url value='/Movieing/Blog/MyPage.mov'/>"
					class="list-group-item list-group-item-action">프로필 편집</a> <a
					href="<c:url value='/Movieing/Blog/MyPage_Pass.mov'/>"
					class="list-group-item list-group-item-action">비밀번호 설정</a> <a
					href="<c:url value='/Movieing/Blog/MyPage_Permit.mov'/>"
					class="list-group-item list-group-item-action">공개범위 설정</a> <a
					href="<c:url value='/Movieing/Blog/MyPage_Notice.mov"'/>"
					class="list-group-item list-group-item-action active">알림 메시지</a> <a
					href="<c:url value='/Movieing/Blog/MyPage_QnA.mov'/>"
					class="list-group-item list-group-item-action">문의글</a> <a
					href="<c:url value='/Movieing/Blog/MyPage_Help.mov'/>"
					class="list-group-item list-group-item-action">도움말</a>
			</div>
		</div>
		<!-- col-md-3끝 -->




		<!-- 내용 상세보기 시작-->
		<div class="col-md-9">
			<div class="card">
				<div class="card-body">
					<div class="row">
						<div class="col-md-12">
							<h4>알림 메시지 받아보기</h4>
							<hr>
						</div>
					</div>
					<div class="row">
						<div class="col-md-12">
							<form>
								<!-- 내용시작 -->
								<div class="checkbox">
									<input id="checkbox1" type="checkbox" checked="checked">
									<label for="checkbox1">게시물 알림 </label>
								</div>
								<label style="color: gray; padding-left: 10px">팔로우한 유저가
									게시물이나 댓글 등을 올릴경우, 실시간으로 게시물 알림이 가는 기능</label>
								<div class="checkbox">
									<input id="checkbox1" type="checkbox"> <label
										for="checkbox1"> 메시지 알림 </label>
								</div>
								<label style="color: gray; padding-left: 10px">다른 유저가
									메시지를 보내면, 실시간으로 메시지 알림이 가는 기능</label>




								<div style="padding-bottom: 30px"></div>

								<div class="form-group row" style="text-align: right;">
									<div class="offset-4 col-8">
										<button name="submit" type="submit" class="btn btn-primary">수정
											완료</button>
									</div>
								</div>
							</form>
						</div>
					</div>

				</div>
			</div>
		</div>
		<!-- sm-9끝 -->





	</div>
	<!-- row -->
</div>