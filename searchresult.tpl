[searchposts]
[fullresult]
	    <div class="nw">
		    <div class="nw_title">{result-title}</div>
			<div class="nw_content">
			  <div class="nw_img"><img src="{THEME}/images/news_img.jpg"></div>
			  <div class="nw_text">
			    <p>
			       {result-text}				
			    </p>
			  </div>
			</div>
		    <div class="nw_date">{result-date}</div>
		    <div class="nw_comment">������������: {result-comments}</div>
			<div class="nw_fullstory">[result-link]���������[/result-link]</div>
		</div>
[/fullresult]
[shortresult]
<div class="dpad searchitem">
	<h3>[result-link]{result-title}[/result-link]</h3>
	<b>{result-date}</b> | {link-category} | �����: {result-author}
</div>
[/shortresult]
[/searchposts]
[searchcomments]
[fullresult]
<div class="bcomment">
	<div class="dtop">
		<div class="lcol"><span><img src="{foto}" alt=""/></span></div>
		<div class="rcol">
			<ul class="reset">
				<li><h4>{result-author}</h4></li>
				<li>{result-date}</li>
			</ul>
		</div>
		<div class="clr"></div>
	</div>
	<div class="cominfo"><div class="dpad">
		[not-group=5]
		<div class="comedit">
			<ul class="reset">
				<li>[com-edit]��������[/com-edit]</li>
				<li>[com-del]�������[/com-del]</li>
			</ul>
		</div>
		[/not-group]
		<ul class="cominfo reset">
			<li>�����������: {registration}</li>
		</ul>
	</div>
	<span class="thide">^</span>
	</div>
	<div class="dcont">
		<h3 style="margin-bottom: 0.4em;">[result-link]{result-title}[/result-link]</h3>
		{result-text}
		<div class="clr"></div>
	</div>
</div>
[/fullresult]
[shortresult]
<div class="dpad searchitem">
	<h3>[result-link]{result-title}[/result-link]</h3>
	<b>{result-date}</b> | {link-category} | �����: {result-author} | [com-edit]��������[/com-edit] | [com-del]�������[/com-del]
</div>
[/shortresult]
[/searchcomments]