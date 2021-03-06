<#import "/client/layout/abilistsClientLayout.ftl" as layout>
<#import "/spring.ftl" as spring/>
<@layout.myLayout>

<link rel="stylesheet" href="${configBean.contextPath?if_exists}/static/apps/css/home/home.css?2017102207">
<link rel="stylesheet" href="${configBean.contextPath?if_exists}/static/apps/css/home/social.css?20170827">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>

img.border-line {
	border-style: solid;
	border-width: 1px 1px 1px 1px;
	border-color: #eeeeee;	
}
.download-title { 
	position: absolute; 
	top: 7%; 
	left: 40%;; 
	width: 50%; 
}
</style>

	<div class="row" style="margin-top: 65px;">
		<div class="col-md-2 right-col-cus sideImg">
			<div class="item-box">
				<img style="border-radius: 4px;" src="${myImgAvatar?if_exists}" id="showImg" width="125" alt="your picture" />
		    </div>
		</div>
		<div class="col-sm-10 left-col-cus">
			<div class="item-box">
				<a href="http://www.abilists.com/" target="_blank">
					<img style="border: 0.5px solid #dadada; box-shadow: 1px 1px 1px rgba(0, 0, 0, 0.1);" src="/static/apps/img/abilists/adBanner01.png?2019010101" width="100%" height="125px" alt="www.abilists.com">
		    	    <div class="download-title" style="color: #4363a2;">
						<h2>Platform for Experts</h2>
						<p style="color: #5a5a5a;">Abilists is a talent management system that grasps the current technology and growth trends from an objective point of view.</p>
					</div>
				</a>
			</div>
		</div>
	</div>

	<div class="row fw-row" style="background-color: white;padding: 30px;">
		<div class="col-md-12">
			Here is your contents!
		</div>
	</div>

<!-- Placed at the end of the document so the pages load faster -->
<script src="${configBean.contextPath?if_exists}/static/apps/lib/jquery/3.4.1/jquery.min.js"></script>
<script src="${configBean.contextPath?if_exists}/static/apps/lib/bootstrap-3.4.1/js/bootstrap.min.js"></script>

</@layout.myLayout>