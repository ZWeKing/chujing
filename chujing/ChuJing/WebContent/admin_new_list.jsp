<%@ page language="java" import="java.sql.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>�����б�</title>
<link href="css/admin_style.css" rel="stylesheet" type="text/css" media="screen" />
</head>

<body>
<form>
<table border="1" align="center" cellpadding="0" cellspacing="0" bordercolor="#000066" width="90%">
  <tr>
    <td width="20%" class="to_ope_cell"><input type="button" onClick="" value="�������"/></td>
    <td><table border="0" cellpadding="0" cellspacing="0" width="100%" height="100%">
      <tr>
        <td class="head_title_3" width="80px"><span class="menu_font_small">��ѯ����</span></td>
        <td class="td_center" width="120px">
		<select><option value="NEWS_ID=">����ID����</option>
		<option value="NEWS_TITLE LIKE">���ű�������</option>
		<option value="NEWS_PUBLISH_TIME >">�������ڴ���</option>
		<option value="NEWS_PUBLISH_TIME =">�������ڵ���</option>
		<option value="NEWS_PUBLISH_TIME <">��������С��</option>
		</select>
		</td>
        <td class="head_title_3" width="20px"><span class="menu_font_small">ֵ</span></td>
		<td class="td_v_border"></td>
        <td valign="middle"><input class="input_text_query" type="text"/>
		<span class="note_font_red">�����밴��ʽ��д�磺2009-01-01</span>
		</td>
		<td class="head_title_3" width="50px"><input type="submit" value="��ѯ"/></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td colspan="2" class="td_forborder"></td>
  </tr>
</table>

<table width="90%"  border="1" align="center" cellpadding="0" cellspacing="0" bordercolor="#000066">
  <tr>
    <td colspan="2" scope="col" bgcolor="#000066" class="head_title_2">
	<span class="menu_font_big">�����б�</span>
	</td>
  </tr>
  <tr>
    <td colspan="2">
	<table border="1" align="center" width="100%" height="100%" bordercolor="#000066" cellpadding="0" cellspacing="0">
      <tr>
        <td colspan="6" class="td_forborder"></td>
        </tr>
      <tr>
        <td class="head_title_3" width="20%"><span class="menu_font_small">����ID��</span></td>
        <td class="head_title_3" width="20%"><span class="menu_font_small">���ű���</span></td>
        <td class="head_title_3" width="20%"><span class="menu_font_small">��������</span></td>
        <td class="head_title_3" width="20%"><span class="menu_font_small">�޸�����</span></td>
        <td class="head_title_3" width="20%" colspan="2"><span class="menu_font_small">����</span></td>
        </tr>
		      <tr>
        <td class="td_cell" width="20%"><span class="cell_font">����ID��</span></td>
        <td class="td_cell"width="20%"><span class="cell_font">���ű���</span></td>
        <td class="td_cell"width="20%"><span class="cell_font">��������</span></td>
        <td class="td_cell"width="20%"><span class="cell_font">�޸�����</span></td>
        <td class="to_ope_cell" width="10%"><a href="#"><span class="menu_font_small">�޸�</span></a></td>
		<td class="to_ope_cell" width="10%"><a href="#"><span class="menu_font_small">ɾ��</span></a></td>
        </tr>
      <tr>
        <td colspan="6" class="td_forborder"></td>
        </tr>
    </table></td>
  </tr>
  <tr>
    <td class="td_forbottom_bg_blue"><a href="#"><span class="menu_font_small">��һҳ</span></a></td>
    <td class="td_forbottom_bg_blue"><a href="#"><span class="menu_font_small">��һҳ</span></a></td>
  </tr>
</table>
</form>
</body>
</html>
