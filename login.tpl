[not-group=5]
	   <div class="sd">
	    <div class="sd_title">{login} (<a href="{logout-link}">�����</a>)</div>
		<div class="sd_cont" id="auth">
<div id="sidebar-cent">
      <div id="horiz-sep"></div>
	  <div class="pfoto">
	    	<img src="{foto}" alt="{login}" />    
	  </div>
      <div style="padding:0 20px 0 20px;" id="more-info">
        <ul class="reset loginenter">
    
          <li><a href="{profile-link}">��� �������</a></li>
          <li><a href="{favorites-link}">��� �������� (<b>0</b>)</a></li>
          <li><a href="{newposts-link}">�������������</a></li>
          <li><a href="/?do=lastcomments">��������� �����������</a></li>
          <li><a href="#">��</a></li>
        </ul>
      </div>
    </div>
            <div class="clear"></div>
        </div>
		</div>
[/not-group]
[group=5]
	   <div class="sd">
	    <div class="sd_title">�����������</div>
		<div class="sd_cont" id="auth">
          <form action="" method="post">
            <div class="name-input-right">�����:</div>
            <input type="text" name="login_name" class="name-input">
            <div class="name-input-right">������:</div>
            <input type="password" name="login_password" class="name-input">
            <input value="�����������"  onclick="location.href='{registration-link}'" type="button" name="enter" id="submit-login">
            <button title="�����" type="submit" onclick="submit();" id="submit-login"><span>�����</span></button>
            <input type="hidden" value="submit" id="login" name="login">
            <div class="clear"></div>
        </div>
		</div>
[/group]