<div style="margin-top:20px;" class="content_block cb_page_news">

            <table width="100%" border="0">
              <tbody><tr>
                <td width="0" valign="top">
                
						<div class="Popup">
							<div class="userp_avatar">
								<div class="avatar"><img src="{foto}" alt=""/></div>
								<span class="arrowWidget"></span></a>
							</div>
									</div>				
                                    </td>
                <td valign="top" style="padding: 0px 0px 0px 15px;">
					

                    <div class="userp_info">
						<h2>������������ {usertitle}</h2>
													
												<div class="userp_private_info">
							<ul>
								<li>������ ���:<span>{fullname}</span></li>
								<li>������:<span>{status}</span></li>
								<li>���� �����������:<span>{registration}</span></li>
									                      <ul>
	                        <li><a href="">���������</a></li>
	                        <li>{edituser}</li>
	                        <li><a href="/index.php?action=logout"><b>�����</b></a></li>
	                      </ul>
							</ul>
						</div>
						<br>
                    </div>
                   </td>
                <td width="65" valign="top" align="right">			
					
                </td>
              </tr>
            </tbody></table>
[not-logged]
<div id="options" style="display: none;">
	<br /><br />
	<div class="pheading"><h2>�������������� �������</h2></div>
	<div class="baseform">
		<table class="tableform">
			<tr>
				<td class="label">���� ���:</td>
				<td><input type="text" name="fullname" value="{fullname}" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">��� E-Mail:</td>
				<td><input type="text" name="email" value="{editmail}" class="f_input" /><br />
				<div class="checkbox">{hidemail}</div>
				<div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> <label for="subscribe">���������� �� ����������� ��������</label></div></td>
			</tr>
			<tr>
				<td class="label">����� ����������:</td>
				<td><input type="text" name="land" value="{land}" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">������ ������������ �������������:</td>
				<td>{ignore-list}</td>
			</tr>
			<tr>
				<td class="label">����� ICQ:</td>
				<td><input type="text" name="icq" value="{icq}" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">������ ������:</td>
				<td><input type="password" name="altpass" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">����� ������:</td>
				<td><input type="password" name="password1" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">���������:</td>
				<td><input type="password" name="password2" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label" valign="top">���������� �� IP:<br />��� IP: {ip}</td>
				<td>
				<div><textarea name="allowed_ip" style="width:98%;" rows="5" class="f_textarea">{allowed-ip}</textarea></div>
				<div>
					<span class="small" style="color:red;">
					* ��������! ������ ��������� ��� ��������� ������ ���������.
					������ � ������ �������� ����� �������� ������ � ���� IP-������ ��� �������, ������� �� �������.
					�� ������ ������� ��������� IP �������, �� ������ ������ �� ������ �������.
					<br />
					������: 192.48.25.71 ��� 129.42.*.*</span>
				</div>
				</td>
			</tr>
			<tr>
				<td class="label">������:</td>
				<td>
				<input type="file" name="image" class="f_input" /><br />
				<div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" />�<label for="del_foto">������� ����������</label></div>
				</td>
			</tr>
			<tr>
				<td class="label">� ����:</td>
				<td><textarea name="info" style="width:98%;" rows="5" class="f_textarea">{editinfo}</textarea></td>
			</tr>
			<tr>
				<td class="label">�������:</td>
				<td><textarea name="signature" style="width:98%;" rows="5" class="f_textarea">{editsignature}</textarea></td>
			</tr>
			{xfields}
		</table>
		<div class="fieldsubmit">
			<input class="fbutton" type="submit" name="submit" value="���������" />
			<input name="submit" type="hidden" id="submit" value="submit" />
		</div>
	</div>
</div>
[/not-logged]  
            </div>