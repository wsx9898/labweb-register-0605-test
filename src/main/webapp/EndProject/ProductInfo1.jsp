<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="UTF-8">
<title>Product Info</title>


<meta http-equiv="x-ua-compatible" content="ie=edge">

<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
<!-- Mobile Specific -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- CSS Style -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.css"
	media="all">
<link rel="stylesheet" type="text/css" href="css/font-face-css.css">
<link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="css/jquery.mobile-menu.css">
<link rel="stylesheet" type="text/css" href="css/style.css" media="all">
<link rel="stylesheet" type="text/css" href="css/revslider.css">
<!-- Google Fonts -->
<!-- Kevin CSS -->
<link rel="stylesheet" type="text/css" href="./css/kevin.css">
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i"
	rel="stylesheet">
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script> -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="./jq/jquery-3.6.0.js"></script>
<script src="./jq/jquery-migrate-1.4.1.js"></script>


</head>
<body class="product-page">
	<div id="page">
		<!-- Main Container -->
		<section class="main-container col1-layout">
			<div class="main">
				<div class="container">
					<div class="row">
						<div class="col-md-12 col-xs-12">
							<div class="col-main">
								<div class="product-view">
									<div class="product-essential">
										<form action="#" method="post" id="product_addtocart_form">
											<div class="product-img-box col-lg-4 col-sm-5 col-xs-12">
												<div class="new-label new-top-left">New</div>
												<div class="product-image">
													<div class="product-full">
														<img id="product-zoom" src="到時候圖片網址要被取代" data-zoom-image="到時候圖片網址要被取代" alt="product-image" />
													</div>
													<div class="more-views">
														<div class="slider-items-products">
															<div id="gallery_01"
																class="product-flexslider hidden-buttons product-img-thumb">
																<div
																	class="slider-items slider-width-col4 block-content">
																	<div class="more-views-items">
																		<a id="product-zoom01" href="#" data-image="到時候圖片網址要被取代" data-zoom-image="到時候圖片網址要被取代">
																			<img id="product-zoom1" src="到時候圖片網址要被取代" alt="product-image"/>
																		</a>
																	</div>
																	<div class="more-views-items">
																		<a id="product-zoom02" href="#" data-image="到時候圖片網址要被取代" data-zoom-image="到時候圖片網址要被取代">
																			<img id="product-zoom2" src="到時候圖片網址要被取代" alt="product-image" />
																		</a>
																	</div>
																	<div class="more-views-items">
																		<a id="product-zoom03" href="#" data-image="到時候圖片網址要被取代" data-zoom-image="到時候圖片網址要被取代">
																			<img id="product-zoom3" src="到時候圖片網址要被取代" alt="product-image" />
																		</a>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
												<!-- end: more-images -->
											</div>
											<div class="product-shop col-lg-8 col-sm-7 col-xs-12">
												<div class="product-next-prev">
													<a class="product-next" href="#"><span></span></a><a
														class="product-prev" href="#"><span></span></a>
												</div>
												<div class="product-name">
													<h1 id="productHead">到時候商品標題要被取代</h1>
												</div>
												<br>
												<div class="rating">
													<div class="stars">
														<span class="fa fa-star checked" id="star1"
															onclick="IamTrying(event, 'star1')"></span> <span
															class="fa fa-star checked" id="star2"
															onclick="IamTrying(event, 'star2')"></span> <span
															class="fa fa-star checked" id="star3"
															onclick="IamTrying(event, 'star3')"></span> <span
															class="fa fa-star checked" id="star4"
															onclick="IamTrying(event, 'star4')"></span> <span
															class="fa fa-star" id="star5"
															onclick="IamTrying(event, 'star5')"></span>
													</div>
													<span class="review-no">41 則評價</span>
												</div>
												<div class="price-block">
													<div class="price-box">
														<p class="special-price">
															<span class="price-label">Special Price</span><span
																class="price">NT$</span> <span id="productPrice"
																class="price"> 數字的部分到時候會被取代</span>
														</p>
														<p class="availability in-stock pull-right">
															<span>有存貨</span>
														</p>
													</div>
												</div>
												<div class="short-description">
													<h2>商品描述</h2>
													<p id="productDiscript">這裡是商品描述會被取代</p>
												</div>
												<div class="add-to-box">
													<div class="add-to-cart">
														<div class="pull-left">
															<div class="custom pull-left">
																<button
																	onClick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN( qty ) &amp;&amp; qty &gt; 0 ) result.value--;return false;"
																	class="reduced items-count" type="button">
																	<i class="fa fa-minus">&nbsp;</i>
																</button>
																<input type="text" class="input-text qty" title="Qty"
																	value="1" maxlength="12" id="qty" name="qty">
																<button
																	onClick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN( qty )) result.value++;return false;"
																	class="increase items-count" type="button">
																	<i class="fa fa-plus">&nbsp;</i>
																</button>
															</div>
														</div>
															<%--目前先寫死是丟入參數1(待改)	--%>
														<button id="addToCart"
															class="button btn-cart" title="Add to Cart" type="button" onclick="addProductToCart(1)">加入購物車
														</button>
														<button 
															class="button btn-cart" title="Buy Direct" type="button">直接購買
														</button>
														<!-- <button id="change" class="button btn-cart" title=""
															type="button">測試後端按鈕</button> -->
														<button id="change2" class="button btn-cart" title=""
															type="button">測試後端按鈕2</button>

													</div>
													<div class="email-addto-box">
														<ul class="add-to-links">
															<li><a class="link-wishlist" href="wishlist.html"><span>Add
																		to Wishlist</span></a></li>
														</ul>

													</div>
												</div>

											</div>
										</form>
									</div>
								</div>
							</div>
						</div>
						<div class="product-collateral col-lg-12 col-sm-12 col-xs-12">
							<div class="add_info">
								<ul id="product-detail-tab" class="nav nav-tabs product-tabs">
									<li class="active bg-warning"><a
										href="#product_tabs_description" data-toggle="tab">商品描述</a></li>
									<li><a href="#product_tabs_tags" data-toggle="tab">送貨及付款方式</a></li>
									<li><a href="#reviews_tabs" data-toggle="tab">顧客評價</a></li>
								</ul>
								<div id="productTabContent" class="tab-content">
									<div class="tab-pane fade in active"
										id="product_tabs_description">
										<div class="std">
											<p>
											<h1>顧客評價</h1>

											<br>
											<p>這裡會詳述顧客評價</p>

											<br> <br> <br> <br> <br> <br> <br>
											<br> <br> <br>

										</div>
									</div>
									<div class="tab-pane fade" id="product_tabs_tags">
										<div class="box-collateral box-tags">
											<p>
											<h1>送貨及付款方式</h1>

											<br>
											<p>這裡會詳述送貨及付款方式</p>

											<br> <br> <br> <br> <br> <br> <br>
											<br> <br> <br>

										</div>
									</div>
									<div class="tab-pane fade" id="reviews_tabs">
										<div class="box-collateral box-reviews" id="customer-reviews">
											<div class="box-reviews1">
												<div class="form-add">
													<form id="review-form" method="post"
														action="http://www.magikcommerce.com/review/product/post/id/176/">
														<h3>請給我們寶貴的意見</h3>
														<fieldset>
															<h4>
																你對此項產品的評價為何? <em class="required">*</em>
															</h4>
															<span id="input-message-box"></span>
															<table id="product-review-table" class="data-table">
																<thead>
																	<tr class="first last">
																		<th>&nbsp;</th>
																		<th><span class="nobr">1 *</span></th>
																		<th><span class="nobr">2 *</span></th>
																		<th><span class="nobr">3 *</span></th>
																		<th><span class="nobr">4 *</span></th>
																		<th><span class="nobr">5 *</span></th>
																	</tr>
																</thead>
																<tbody>
																	<tr class="first odd">
																		<th>價錢</th>
																		<td class="value"><input type="radio"
																			class="radio" value="11" id="Price_1"
																			name="ratings[3]"></td>
																		<td class="value"><input type="radio"
																			class="radio" value="12" id="Price_2"
																			name="ratings[3]"></td>
																		<td class="value"><input type="radio"
																			class="radio" value="13" id="Price_3"
																			name="ratings[3]"></td>
																		<td class="value"><input type="radio"
																			class="radio" value="14" id="Price_4"
																			name="ratings[3]"></td>
																		<td class="value last"><input type="radio"
																			class="radio" value="15" id="Price_5"
																			name="ratings[3]"></td>
																	</tr>
																	<tr class="even">
																		<th>價值</th>
																		<td class="value"><input type="radio"
																			class="radio" value="6" id="Value_1"
																			name="ratings[2]"></td>
																		<td class="value"><input type="radio"
																			class="radio" value="7" id="Value_2"
																			name="ratings[2]"></td>
																		<td class="value"><input type="radio"
																			class="radio" value="8" id="Value_3"
																			name="ratings[2]"></td>
																		<td class="value"><input type="radio"
																			class="radio" value="9" id="Value_4"
																			name="ratings[2]"></td>
																		<td class="value last"><input type="radio"
																			class="radio" value="10" id="Value_5"
																			name="ratings[2]"></td>
																	</tr>
																	<tr class="last odd">
																		<th>品質</th>
																		<td class="value"><input type="radio"
																			class="radio" value="1" id="Quality_1"
																			name="ratings[1]"></td>
																		<td class="value"><input type="radio"
																			class="radio" value="2" id="Quality_2"
																			name="ratings[1]"></td>
																		<td class="value"><input type="radio"
																			class="radio" value="3" id="Quality_3"
																			name="ratings[1]"></td>
																		<td class="value"><input type="radio"
																			class="radio" value="4" id="Quality_4"
																			name="ratings[1]"></td>
																		<td class="value last"><input type="radio"
																			class="radio" value="5" id="Quality_5"
																			name="ratings[1]"></td>
																	</tr>
																</tbody>
															</table>
															<input type="hidden" value="" class="validate-rating"
																name="validate_rating">
															<div class="review1">
																<ul class="form-list">
																	<li><label class="required" for="nickname_field">暱稱<em>*</em></label>
																		<div class="input-box">
																			<input type="text" class="input-text"
																				id="nickname_field" name="nickname">
																		</div></li>
																	<li><label class="required" for="summary_field">總結<em>*</em></label>
																		<div class="input-box">
																			<input type="text" class="input-text"
																				id="summary_field" name="title">
																		</div></li>
																</ul>
															</div>
															<div class="review2">
																<ul>
																	<li><label class="required " for="review_field">評論區<em>*</em></label>
																		<div class="input-box">
																			<textarea rows="3" cols="5" id="review_field"
																				name="detail"></textarea>
																		</div></li>
																</ul>
																<div class="buttons-set">
																	<button class="button submit" title="Submit Review"
																		type="submit">
																		<span>繳交意見 </span>
																	</button>
																</div>
															</div>
														</fieldset>
													</form>
												</div>
											</div>
											<div class="box-reviews2">
												<h3>Customer Reviews</h3>
												<div class="box visible">
													<ul>
														<li>
															<table class="ratings-table">
																<tbody>
																	<tr>
																		<th>Value</th>
																		<td>
																			<div class="rating-box">
																				<div class="rating width100"></div>
																			</div>
																		</td>
																	</tr>
																	<tr>
																		<th>Quality</th>
																		<td>
																			<div class="rating-box">
																				<div class="rating width100"></div>
																			</div>
																		</td>
																	</tr>
																	<tr>
																		<th>Price</th>
																		<td>
																			<div class="rating-box">
																				<div class="rating width100"></div>
																			</div>
																		</td>
																	</tr>
																</tbody>
															</table>
															<div class="review">
																<h6>
																	<a href="#">Excellent</a>
																</h6>
																<small>Review by <span>Leslie Prichard </span>on
																	1/3/2018
																</small>
																<div class="review-txt">I have purchased shirts
																	from Minimalism a few times and am never disappointed.
																	The quality is excellent and the shipping is amazing.
																	It seems like it's at your front door the minute you
																	get off your pc. I have received my purchases within
																	two days - amazing.</div>
															</div>
														</li>
														<li class="even">
															<table class="ratings-table">
																<tbody>
																	<tr>
																		<th>Value</th>
																		<td>
																			<div class="rating-box">
																				<div class="rating width100"></div>
																			</div>
																		</td>
																	</tr>
																	<tr>
																		<th>Quality</th>
																		<td>
																			<div class="rating-box">
																				<div class="rating width100"></div>
																			</div>
																		</td>
																	</tr>
																	<tr>
																		<th>Price</th>
																		<td>
																			<div class="rating-box">
																				<div class="rating width80"></div>
																			</div>
																		</td>
																	</tr>
																</tbody>
															</table>
															<div class="review">
																<h6>
																	<a href="#">Amazing</a>
																</h6>
																<small>Review by <span>Sandra Parker</span>on
																	1/3/2018
																</small>
																<div class="review-txt">Minimalism is the online !</div>
															</div>
														</li>
														<li>
															<table class="ratings-table">
																<tbody>
																	<tr>
																		<th>Value</th>
																		<td>
																			<div class="rating-box">
																				<div class="rating width100"></div>
																			</div>
																		</td>
																	</tr>
																	<tr>
																		<th>Quality</th>
																		<td>
																			<div class="rating-box">
																				<div class="rating width100"></div>
																			</div>
																		</td>
																	</tr>
																	<tr>
																		<th>Price</th>
																		<td>
																			<div class="rating-box">
																				<div class="rating width80"></div>
																			</div>
																		</td>
																	</tr>
																</tbody>
															</table>
															<div class="review">
																<h6>
																	<a href="#">Nicely</a>
																</h6>
																<small>Review by <span>Anthony Lewis</span>on
																	1/3/2018
																</small>
																<div class="review-txt last">Unbeatable service
																	and selection. This store has the best business model I
																	have seen on the net. They are true to their word, and
																	go the extra mile for their customers. I felt like a
																	purchasing partner more than a customer. You have a
																	lifetime client in me.</div>
															</div>
														</li>
													</ul>
												</div>
												<div class="actions">
													<a class="button view-all" id="revies-button" href="#"><span><span>View
																all</span></span></a>
												</div>
											</div>
											<div class="clear"></div>
										</div>
									</div>


								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- Main Container End -->
		<!-- Related Products Slider -->
		<div class="container">
			<!-- Related Slider -->
			<div class="related-pro">
				<div class="slider-items-products">
					<div class="related-block">
						<div id="related-products-slider"
							class="product-flexslider hidden-buttons">
							<div class="home-block-inner">
								<div class="block-title">
									<h2>Related Products</h2>
								</div>
							</div>
							<div
								class="slider-items slider-width-col4 products-grid block-content">
								<div class="item">
									<div class="item-inner">
										<div class="item-img">
											<div class="item-img-info">
												<a class="product-image" title="Lorem ipsum dolor"
													href="product_detail.html"><img alt="Lorem ipsum dolor"
													src="products-images/product1.jpg"></a>
												<div class="new-label new-top-right">new</div>
												<div class="box-hover">
													<ul class="add-to-links">
														<li><a class="link-quickview" href="quick_view.html">Quick
																View</a></li>
														<li><a class="link-wishlist" href="wishlist.html">Wishlist</a>
														</li>
														<li><a class="link-compare" href="compare.html">Compare</a></li>
													</ul>
												</div>
											</div>
										</div>
										<div class="item-info">
											<div class="info-inner">
												<div class="item-title">
													<a title="Lorem ipsum dolor" href="product_detail.html">Lorem
														ipsum dolor</a>
												</div>
												<div class="rating">
													<div class="ratings">
														<div class="rating-box">
															<div class="rating width80"></div>
														</div>
														<p class="rating-links">
															<a href="#">1 Review(s)</a><span class="separator">|</span><a
																href="#">Add Review</a>
														</p>
													</div>
												</div>
												<div class="item-content">
													<div class="item-price">
														<div class="price-box">
															<span class="regular-price"><span class="price">$125.00</span></span>
														</div>
													</div>
													<div class="action">
														<button class="button btn-cart" type="button"
															data-original-title="Add to Cart">
															<span>加入購物車</span>
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="item-inner">
										<div class="item-img">
											<div class="item-img-info">
												<a class="product-image" title="Lorem ipsum dolor"
													href="product_detail.html"><img alt="Lorem ipsum dolor"
													src="products-images/product2.jpg"></a>
												<div class="box-hover">
													<ul class="add-to-links">
														<li><a class="link-quickview" href="quick_view.html">Quick
																View</a></li>
														<li><a class="link-wishlist" href="wishlist.html">Wishlist</a>
														</li>
														<li><a class="link-compare" href="compare.html">Compare</a></li>
													</ul>
												</div>
											</div>
										</div>
										<div class="item-info">
											<div class="info-inner">
												<div class="item-title">
													<a title="Lorem ipsum dolor" href="product_detail.html">Lorem
														ipsum dolor</a>
												</div>
												<div class="item-content">
													<div class="rating">
														<div class="ratings">
															<div class="rating-box">
																<div class="rating width80"></div>
															</div>
															<p class="rating-links">
																<a href="#">1 Review(s)</a><span class="separator">|</span><a
																	href="#">Add Review</a>
															</p>
														</div>
													</div>
													<div class="item-price">
														<div class="price-box">
															<span class="regular-price"><span class="price">$235.00</span></span>
														</div>
													</div>
													<div class="action">
														<button class="button btn-cart" type="button"
															data-original-title="Add to Cart">
															<span>Add to Cart</span>
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="item-inner">
										<div class="item-img">
											<div class="item-img-info">
												<a class="product-image" title="Lorem ipsum dolor"
													href="product_detail.html"><img alt="Lorem ipsum dolor"
													src="products-images/product3.jpg"></a>
												<div class="box-hover">
													<ul class="add-to-links">
														<li><a class="link-quickview" href="quick_view.html">Quick
																View</a></li>
														<li><a class="link-wishlist" href="wishlist.html">Wishlist</a>
														</li>
														<li><a class="link-compare" href="compare.html">Compare</a></li>
													</ul>
												</div>
											</div>
										</div>
										<div class="item-info">
											<div class="info-inner">
												<div class="item-title">
													<a title="Lorem ipsum dolor" href="product_detail.html">Lorem
														ipsum dolor</a>
												</div>
												<div class="item-content">
													<div class="rating">
														<div class="ratings">
															<div class="rating-box">
																<div class="rating width80"></div>
															</div>
															<p class="rating-links">
																<a href="#">1 Review(s)</a><span class="separator">|</span><a
																	href="#">Add Review</a>
															</p>
														</div>
													</div>
													<div class="item-price">
														<div class="price-box">
															<span class="regular-price"><span class="price">$325.00</span></span>
														</div>
													</div>
													<div class="action">
														<button class="button btn-cart" type="button"
															data-original-title="Add to Cart">
															<span>Add to Cart</span>
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="item-inner">
										<div class="item-img">
											<div class="item-img-info">
												<a class="product-image" title="Lorem ipsum dolor"
													href="product_detail.html"><img alt="Lorem ipsum dolor"
													src="products-images/product4.jpg"></a>
												<div class="new-label new-top-left">new</div>
												<div class="box-hover">
													<ul class="add-to-links">
														<li><a class="link-quickview" href="quick_view.html">Quick
																View</a></li>
														<li><a class="link-wishlist" href="wishlist.html">Wishlist</a>
														</li>
														<li><a class="link-compare" href="compare.html">Compare</a></li>
													</ul>
												</div>
											</div>
										</div>
										<div class="item-info">
											<div class="info-inner">
												<div class="item-title">
													<a title="Lorem ipsum dolor" href="product_detail.html">Lorem
														ipsum dolor</a>
												</div>
												<div class="item-content">
													<div class="rating">
														<div class="ratings">
															<div class="rating-box">
																<div class="rating width80"></div>
															</div>
															<p class="rating-links">
																<a href="#">1 Review(s)</a><span class="separator">|</span><a
																	href="#">Add Review</a>
															</p>
														</div>
													</div>
													<div class="item-price">
														<div class="price-box">
															<span class="regular-price"><span class="price">$425.00</span></span>
														</div>
													</div>
													<div class="action">
														<button class="button btn-cart" type="button"
															data-original-title="Add to Cart">
															<span>Add to Cart</span>
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="item-inner">
										<div class="item-img">
											<div class="item-img-info">
												<a class="product-image" title="Lorem ipsum dolor"
													href="product_detail.html"><img alt="Lorem ipsum dolor"
													src="products-images/product5.jpg"></a>
												<div class="box-hover">
													<ul class="add-to-links">
														<li><a class="link-quickview" href="quick_view.html">Quick
																View</a></li>
														<li><a class="link-wishlist" href="wishlist.html">Wishlist</a>
														</li>
														<li><a class="link-compare" href="compare.html">Compare</a></li>
													</ul>
												</div>
											</div>
										</div>
										<div class="item-info">
											<div class="info-inner">
												<div class="item-title">
													<a title="Lorem ipsum dolor" href="product_detail.html">Lorem
														ipsum dolor</a>
												</div>
												<div class="item-content">
													<div class="rating">
														<div class="ratings">
															<div class="rating-box">
																<div class="rating width80"></div>
															</div>
															<p class="rating-links">
																<a href="#">1 Review(s)</a><span class="separator">|</span><a
																	href="#">Add Review</a>
															</p>
														</div>
													</div>
													<div class="item-price">
														<div class="price-box">
															<span class="regular-price"><span class="price">$525.00</span></span>
														</div>
													</div>
													<div class="action">
														<button class="button btn-cart" type="button"
															data-original-title="Add to Cart">
															<span>Add to Cart</span>
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="item-inner">
										<div class="item-img">
											<div class="item-img-info">
												<a class="product-image" title="Lorem ipsum dolor"
													href="product_detail.html"><img alt="Lorem ipsum dolor"
													src="products-images/product6.jpg"></a>
												<div class="box-hover">
													<ul class="add-to-links">
														<li><a class="link-quickview" href="quick_view.html">Quick
																View</a></li>
														<li><a class="link-wishlist" href="wishlist.html">Wishlist</a>
														</li>
														<li><a class="link-compare" href="compare.html">Compare</a></li>
													</ul>
												</div>
											</div>
										</div>
										<div class="item-info">
											<div class="info-inner">
												<div class="item-title">
													<a title="Lorem ipsum dolor" href="product_detail.html">Lorem
														ipsum dolor</a>
												</div>
												<div class="item-content">
													<div class="rating">
														<div class="ratings">
															<div class="rating-box">
																<div class="rating width80"></div>
															</div>
															<p class="rating-links">
																<a href="#">1 Review(s)</a><span class="separator">|</span><a
																	href="#">Add Review</a>
															</p>
														</div>
													</div>
													<div class="item-price">
														<div class="price-box">
															<span class="regular-price"><span class="price">$225.00</span></span>
														</div>
													</div>
													<div class="action">
														<button class="button btn-cart" type="button"
															data-original-title="Add to Cart">
															<span>Add to Cart</span>
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="item-inner">
										<div class="item-img">
											<div class="item-img-info">
												<a class="product-image" title="Lorem ipsum dolor"
													href="product_detail.html"><img alt="Lorem ipsum dolor"
													src="products-images/product7.jpg"></a>
												<div class="box-hover">
													<ul class="add-to-links">
														<li><a class="link-quickview" href="quick_view.html">Quick
																View</a></li>
														<li><a class="link-wishlist" href="wishlist.html">Wishlist</a>
														</li>
														<li><a class="link-compare" href="compare.html">Compare</a></li>
													</ul>
												</div>
											</div>
										</div>
										<div class="item-info">
											<div class="info-inner">
												<div class="item-title">
													<a title="Lorem ipsum dolor" href="product_detail.html">Lorem
														ipsum dolor</a>
												</div>
												<div class="item-content">
													<div class="rating">
														<div class="ratings">
															<div class="rating-box">
																<div class="rating width80"></div>
															</div>
															<p class="rating-links">
																<a href="#">1 Review(s)</a><span class="separator">|</span><a
																	href="#">Add Review</a>
															</p>
														</div>
													</div>
													<div class="item-price">
														<div class="price-box">
															<span class="regular-price"><span class="price">$185.00</span></span>
														</div>
													</div>
													<div class="action">
														<button class="button btn-cart" type="button"
															data-original-title="Add to Cart">
															<span>Add to Cart</span>
														</button>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End related products Slider -->
		</div>
		<!-- Related Products Slider End -->
	</div>
	<!-- JavaScript -->

	<script>
            //Ted的方法，透過遠端載入所有圖片跟標題
                var settings = {
                    "url": "http://bosian.ddns.net:8080/IIIFinalServlet_war_exploded/ProductServlet?pdaction=Select1&editProductId=1",
                    "method": "POST",
                    "timeout": 0,
                };

                $.ajax(settings).done(function (response) {     
                    data = JSON.parse(response);
                    $.each(data, function (key, obj) {
                        $("#productHead").html(obj.productName);
                        $("#productPrice").html(obj.productPrice);
                        $("#productDiscript").html(obj.productDesc);
                        $('#product-zoom').attr("src", obj.productImg1); 
                        
                        $('#product-zoom1').attr("src", obj.productImg1);
                        $('#product-zoom2').attr("src", obj.productImg2);
                        $('#product-zoom3').attr("src", obj.productImg3);
                        
                        //放大改圖應該在這邊但直接改<a>也沒有用
                        $('#product-zoom').attr("data-image", obj.productImg1);
                        $('#product-zoom').attr("data-zoom-image", obj.productImg1);
                        
                        $('#product-zoom01').attr("data-image", obj.productImg1);
                        $('#product-zoom01').attr("data-zoom-image", obj.productImg1);
                        
                        $('#product-zoom02').attr("data-image", obj.productImg1);
                        $('#product-zoom02').attr("data-zoom-image", obj.productImg1);
                        
                        $('#product-zoom03').attr("data-image", obj.productImg1);
                        $('#product-zoom03').attr("data-zoom-image", obj.productImg1);
                      	//放大改圖應該在這邊但直接改<a>也沒有用
                    }) 
                });
			//Ted的方法，透過遠端載入所有圖片跟標題

			//設定一個全域變數
			var productID;

			//這是測試按鈕確認有載入資料
			$("#change2").on("click", function () {
				var settings = {
					"url": "http://bosian.ddns.net:8080/IIIFinalServlet_war_exploded/ProductServlet?pdaction=Select1&editProductId=1",
					"method": "POST",
					"timeout": 0,
				};

				$.ajax(settings).done(function (response) {

					data = JSON.parse(response);

					$("#productHead").html(data[0].productName);
					$("#productPrice").html(data[0].productPrice);
					$("#productDiscript").html(data[0].productDesc);
					/* alert("Hello There"); */
					productID = data[0].productId;
				});
			})
			//這是測試按鈕確認有載入資料


			//現在在html裡面呼叫這個方法帶入1
			//呼叫CartServlet加入購物車
			function addProductToCart(pid) {
				$.ajax({
					//照理說不用http://localhost:8080/labweb_register_0605_test_war/這行
					//但是如果只有CartServlet會報錯在瀏覽器
					//POST http://localhost:8080/labweb_register_0605_test_war/EndProject/CartServlet
					url: "http://localhost:8080/labweb_register_0605_test_war/CartServlet",
					method: "post",
					data: {
						pdaction: "addToCart",
						editProductId: pid
					},
					success: function (response) {
						let res = response.toString().substring(0,7);
						alert(res);
						var qtyOfCart = response.toString().substring(7,8);
						cartTotal(qtyOfCart);
					},
					error: function () {
						alert("cart error");
					}
				});
			}
			//現在在html裡面呼叫這個方法帶入1

    </script>
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/common.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.mobile-menu.min.js"></script>
	<script src="js/cloud-zoom.js"></script>
	<script src="./self.js"></script>
</body>
</html>