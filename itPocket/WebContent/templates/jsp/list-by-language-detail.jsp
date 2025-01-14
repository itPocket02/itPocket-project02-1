<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>언어별 q@a 게시판 상세보기</title>
<link rel="stylesheet" href="../../static/css/public.css">
<link rel="stylesheet" href="../../static/css/global-header.css">
<link rel="stylesheet" href="../../static/css/font.css">
<link rel="stylesheet" href="../../static/css/list-by-language-detail.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500&display=swap" rel="stylesheet">
</head>
<body class="life-topic">
	<div class="webp-bgroup">
		<!-- 상단부 -->
		<header class="global-header">
			<div class="global-navigation-bar">
				<section class="d-none d-lg-block d-xl-block d-xl-block">
					<div class="desktop-header">
						<!-- 숨고로그, 서비스, 고수찾기 마켓, 커뮤니티 -->
						<div class="left-section">
							<!-- 숨고 로고 대체제 만들어야되요 -->
							<div class="logo">
								<a> <img
									src="https://assets.cdn.soomgo.com/icons/icon-navi-logo.svg">
								</a>
							</div>
							<nav>
								<ul class="nav-list">
									<!-- 서비스 요청 -->
									<li class="nav-item left-section-item"><a class="gnb-link">
											<span>서비스요청</span>
									</a></li>
									<!-- 고수찾기 -->
									<li class="nav-item left-section-item"><a href="study.jsp"
										class="gnb-link"> <span>고수찾기</span>
									</a></li>
									<!-- 마켓 -->
									<li class="nav-item left-section-item"><a class="gnb-link">
											<span>마켓</span>
									</a></li>
									<!-- 커뮤니티 -->
									<li class="nav-item left-section-item"><a
										href="list-by-language.jsp" class="gnb-link"> <span>커뮤니티</span>
									</a></li>
								</ul>
							</nav>
						</div>
						<!-- 어떤 서비스가 필요하세요(이부분은 희수님만 하시면 됩니당)-->
						<div class="center-section" style="display: none;">
							<div class="service-searcher-desktop">
								<form class="global-search-bar">
									<div class="input-group">
										<div class="input-group-prepend"></div>
										<input type="text" placeholder="어떤 서비스가 필요하세요?">
										<div class="input-group-append"></div>
									</div>
								</form>
							</div>
						</div>
						<!-- 로그인, 회원가입, 고수가입 -->
						<div class="right-section">
							<nav class="nav-list">
								<ul class="nav-list">
									<!-- 로그인 -->
									<li class="nav-item right-section-item"><a
										class="gnb-link"><span>로그인</span> </a></li>
									<!-- 회원가입 -->
									<li class="nav-item right-section-item"><a
										class="gnb-link"><span>회원가입</span> </a></li>
								</ul>
							</nav>
							<!-- 고수가입 -->
							<button type="button"
								class="btn pro-signup-btn right-section-item btn-primary">
								<a>고수가입</a>
							</button>
						</div>
					</div>
				</section>
			</div>
		</header>
		<!-- 중단부 -->
		<div class="web-body">
			<div class="community-container container">
				<div class="soomgo-life-container">
					<!-- 몸통 -->
					<section class="post-detail-container">
						<div class="soomgo-life-post-detail">
							<!-- 글 위치, 글제목, 지역, 글쓴이  -->
							<div class="post-header">
								<!-- 글위치 -->
								<div class="post-category-subject">
									<ol class="category-breadcrumb list-inline">
										<li class="category-breadcrumb-item"><a
											class="breadcrumb-item"> <span
												class="sg-text-body2 sg-font-regular sg-text-gray-400">커뮤니티</span>
										</a></li>
										<p class="breadcrumb-divider"></p>
										<li class="category-breadcrumb-item"><a
											class="breadcrumb-item"> <span
												class="sg-text-body2 sg-font-regular sg-text-gray-400">얼마예요</span>
										</a></li>
									</ol>
								</div>
								<!-- 글제목 -->
								<div class="post-header-title-wrapper has-service">
									<p class="post-service-name">자동차 외부수리</p>
									<h1 class="post-header-title sg-text-display3 sg-font-bold">자동차
										쇼바 수리 요청</h1>
									<p class="post-address-info">광주 전체</p>
								</div>
								<!-- 글쓴이 -->
								<div class="user-profile-bar-container">
									<div class="observer-container">
										<div class="user-profile-wrapper">
											<div class="user-profile-area">
												<img class="profile-image"
													src="https://static.cdn.soomgo.com/upload/profile/8e83e2c1-4e36-430e-b1a8-62e6dd8401a9.jpg">
												<div class="profile-post-info">
													<span class="user-name sg-text-subhead5 sg-font-medium">변세정</span>
													<span
														class="post-created-at sg-text-description sg-font-regular">18분
														전 · 조회 17</span>
												</div>
											</div>
											<div class="post-actions">
												<img class="icon"
													src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Ik0yMC43NyAxNS4xNzRjLjM3IDAgLjY3NS4yNzYuNzIzLjYzNGwuMDA3LjA5OXY1Ljg2YzAgLjM3MS0uMjc1LjY3OC0uNjMyLjcyNmwtLjA5OS4wMDdIMy4yMzFhLjczMi43MzIgMCAwIDEtLjcyNC0uNjMzbC0uMDA3LS4xdi01Ljg2YS43MzIuNzMyIDAgMCAxIDEuNDU1LS4xbC4wMDcuMXY1LjEyOGgxNi4wNzZ2LTUuMTI4YzAtLjM3LjI3NS0uNjc3LjYzMi0uNzI2bC4xLS4wMDd6TTEyLjQxMiAxLjYyOGwuMDkuMDcyIDYuMzc3IDYuMDVhLjczNC43MzQgMCAwIDEgLjAyOCAxLjAzNi43My43MyAwIDAgMS0uOTQ5LjA5OGwtLjA4NC0uMDY5LTUuMTQ1LTQuODgxdjExLjk3M2EuNzMyLjczMiAwIDAgMS0xLjQ1NC4xbC0uMDA3LS4xVjMuOTMzTDYuMTI1IDguODE1YS43My43MyAwIDAgMS0uOTUzLjA0NWwtLjA4LS4wNzRhLjczNC43MzQgMCAwIDEtLjA0NS0uOTU1bC4wNzMtLjA4IDYuMzc4LTYuMDUuMDQ2LS4wMzlhLjczNC43MzQgMCAwIDEgLjAxNC0uMDFsLS4wNi4wNDhhLjczLjczIDAgMCAxIC4yMTMtLjE0Yy4wMDUgMCAuMDA5LS4wMDIuMDEzLS4wMDRhLjcyNC43MjQgMCAwIDEgLjY5LjA3MnoiIGZpbGw9IiMyRDJEMkQiIGZpbGwtcnVsZT0iZXZlbm9kZCIvPgo8L3N2Zz4K">
												<div class="dropdown b-dropdown btn-group">
													<button class="btn dropdown-toggle btn-secondary"></button>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- 분단선 -->
							<hr class="hr-divider">
							<!-- 글내용 -->
							<div class="body-container">
								<div class="body-contents">
									<p class="text sg-text-body1 sg-font-regular"><span style="display: inline-block;">자동차 왼쪽 쇼바 수리 견적 요청합니다~
차 견인비도 함께 요청합니다
첨단동부아파트입니다~~ </span></p>
								</div>
							</div>
							<!-- 좋아요 수, 댓글  -->
							<div class="post-react-state">
								<div class="post-react-item like">
									<span class="text sg-text-buttonSlim sg-font-medium">좋아요 1</span>
								</div>
								<div class="post-react-item comments">
									<span class="text sg-text-buttonSlim sg-font-medium">댓글 1</span>
								</div>
							</div>
							<!-- 분단선 -->
							<hr class="hr-divider wide-divider">
							<!-- 댓글창 -->
							<div class="post-comments-container">
								<!-- 기입부 -->
								<div class="comment-input-box">
									<label class="attach-file-label">
										<img class="attach-image-icon" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjAiIGhlaWdodD0iMjAiIHZpZXdCb3g9IjAgMCAyMCAyMCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICAgIDxwYXRoIGQ9Im0xMi43NSAyLjUgMS42NzggMS43NmgyLjkwNWMxLjAwOSAwIDEuODM0Ljc5IDEuODM0IDEuNzU5djEwLjU1NWMwIC45NjgtLjgyNSAxLjc2LTEuODM0IDEuNzZIMi42NjdjLTEuMDA5IDAtMS44MzQtLjc5Mi0xLjgzNC0xLjc2VjYuMDJjMC0uOTY4LjgyNS0xLjc2IDEuODM0LTEuNzZoMi45MDVMNy4yNSAyLjVoNS41ek0xMCA4LjE1NWMtMS44OTggMC0zLjQzOCAxLjUyLTMuNDM4IDMuMzkzIDAgMS44NzIgMS41NCAzLjM5MiAzLjQzOCAzLjM5MiAxLjg5OCAwIDMuNDM4LTEuNTIgMy40MzgtMy4zOTIgMC0xLjg3My0xLjU0LTMuMzkzLTMuNDM4LTMuMzkzeiIgZmlsbD0iIzJEMkQyRCIgZmlsbC1ydWxlPSJldmVub2RkIi8+Cjwvc3ZnPgo=">
									</label>
									<div class="comment-body">
										<textarea rows="1" placeholder="댓글을 남겨보세요" class="sg-text-body2 sg-font-regular comment-input form-control" maxlength="500" style="height: 22px; overflow: hidden; resize: none;"></textarea>
									</div>
								</div>
								<!-- 댓글 목록 -->
								<ul class="post-comments-list">
									<!-- 첫벗째 댓글  -->
									<li class="post-comments-list-item">
										<div class="post-comment-wrapper">
											<div class="profile-image provider">
												<img class="image" src="https://static.cdn.soomgo.com/upload/profile/89c0eaab-67ef-4897-938d-0bfa3f67e6d7.jpg?h=110&w=110">
											</div>
											<div class="comment-information">
												<div class="user-info provider">
													<div class="user-info-wrapper pro-user">
														<div class="user">
															<span class="user-name sg-text-subhead4 sg-font-bold sg-text-gray-900">곽성광</span>
														</div>
														<div class="pro-user-services">
															<span class="service sg-text-description sg-font-regular sg-text-gray-500 main-service">사무실/상업공간 청소 업체</span>
															<span class="service sg-text-description sg-font-regular sg-text-gray-500">+ 9개 서비스</span>
															<span class="service sg-text-description sg-font-regular sg-text-gray-500">고수</span>
														</div>
													</div>
													<button class="send-request-button sg-text-subhead7 sg-font-medium">견적요청</button>
												</div>
												<div class="content">
													<p class="text sg-text-body2 sg-font-regular">
														<span>합리적인 가격에 좋은 업체 만나시길 바래요</span>
													</p>
												</div>
												<div class="comment-action-group sg-text-description sg-font-regular">
													<div class="comment-react">
														<span class="text">56분 전</span>
														<span class="divider-dot">·</span>
														<div class="like-area">
															<span>좋아요 0</span>
														</div>
													</div>
												</div>
											</div>
										</div>
									</li>
									<!-- 두번째 글 -->
									<li class="post-comments-list-item">
										<div class="post-comment-wrapper">
											<div class="profile-image provider">
												<img class="image" src="https://static.cdn.soomgo.com/upload/profile/89c0eaab-67ef-4897-938d-0bfa3f67e6d7.jpg?h=110&w=110">
											</div>
											<div class="comment-information">
												<div class="user-info provider">
													<div class="user-info-wrapper pro-user">
														<div class="user">
															<span class="user-name sg-text-subhead4 sg-font-bold sg-text-gray-900">곽성광</span>
														</div>
														<div class="pro-user-services">
															<span class="service sg-text-description sg-font-regular sg-text-gray-500 main-service">사무실/상업공간 청소 업체</span>
															<span class="service sg-text-description sg-font-regular sg-text-gray-500">+ 9개 서비스</span>
															<span class="service sg-text-description sg-font-regular sg-text-gray-500">고수</span>
														</div>
													</div>
													<button class="send-request-button sg-text-subhead7 sg-font-medium">견적요청</button>
												</div>
												<div class="content">
													<p class="text sg-text-body2 sg-font-regular">
														<span>합리적인 가격에 좋은 업체 만나시길 바래요</span>
													</p>
												</div>
												<div class="comment-action-group sg-text-description sg-font-regular">
													<div class="comment-react">
														<span class="text">56분 전</span>
														<span class="divider-dot">·</span>
														<div class="like-area">
															<span>좋아요 0</span>
														</div>
													</div>
												</div>
											</div>
										</div>
									</li>
								</ul>
								<!-- 앞으로 추가될 댓글 -->
								<div class="infinite-loading-container"></div>
							</div>
							<!-- 인기 서비스 -->
							<section class="recommend-request">
								<div></div>
								<div></div>
							</section>
							<!-- 가장 뜨거운 커뮤니티 게시글 -->
							<section class="popular-post"></section>
						</div>
					</section>
				</div>
			</div>
		</div>
		<!-- 하단부  -->
		<nav class="footer-container"></nav>
	</div>
</body>
</html>