	<#if model??>
	<#if model.pluginsList?has_content>
		<div class="item-box" style="margin-bottom: 7px;">
		  	<ul class="title-right-users-posts">
		  		<li style="list-style-type: none;display: table-cell;">
			  		<h5 class="media-heading"><#if model.lang?? && model.lang == "ko">플러그인<#elseif model.lang?? && model.lang == "ja">プラグイン<#else>Plugins</#if></h5>
			  	</li>
			  	<li style="list-style-type: none;display: table-cell;">
			  		<a href="${configBean.contextPath?if_exists}/plugins">
			  		<span class="glyphicon glyphicon-plus" style="float: right; font-size: 18px;" aria-hidden="true" onclick=""></span>
			  		</a>
			  	</li>
		  	</ul>
		  	<#list model.pluginsList as plugins>
		  	<div style="margin-bottom: 10px; padding-top: 10px; border-top: 1px solid #efefef;">
	 			<div class="media">
				  <div class="media-left">
				  	<img style="border-radius: 4px;" src="${plugins.mpImgUrl?if_exists}" id="showImg" width="48px" alt="Plugins picture">
				  </div>
				  <div class="media-body">
				  	<a href="${configBean.contextPath?if_exists}/plugins/${plugins.mpName?if_exists}/index">
				  	<h5 class="media-heading">
					<#if plugins.mpMenuName?has_content>
						${plugins.mpMenuName?if_exists}
					<#else>
						${plugins.mpName?if_exists}
					</#if>
				  	</h5>
						<#if 10 < plugins.mpExplain?length >
						${plugins.mpExplain?if_exists[0..10]}...
						<#else>
						${plugins.mpExplain?if_exists}
						</#if>
				  	</a>
				  </div>
				</div>
			</div>
			<#if plugins?index == 2>
			    <#break>
			</#if>
			</#list>
		</div>
	</#if>
	</#if>
